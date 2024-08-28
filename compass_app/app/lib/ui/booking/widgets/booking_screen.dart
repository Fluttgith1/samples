import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../core/localization/applocalization.dart';
import '../../core/ui/error_indicator.dart';
import '../view_models/booking_viewmodel.dart';
import 'booking_body.dart';
import 'booking_share_button.dart';

class BookingScreen extends StatefulWidget {
  const BookingScreen({
    super.key,
    required this.viewModel,
  });

  final BookingViewModel viewModel;

  @override
  State<BookingScreen> createState() => _BookingScreenState();
}

class _BookingScreenState extends State<BookingScreen> {
  @override
  void initState() {
    super.initState();
    widget.viewModel.saveBooking.addListener(_listener);
    widget.viewModel.shareBooking.addListener(_listener);
  }

  @override
  void dispose() {
    widget.viewModel.saveBooking.removeListener(_listener);
    widget.viewModel.shareBooking.removeListener(_listener);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      onPopInvokedWithResult: (didPop, r) {
        if (!didPop) context.go('/activities');
      },
      child: Scaffold(
        body: ListenableBuilder(
          listenable: widget.viewModel.loadBooking,
          builder: (context, child) {
            if (widget.viewModel.loadBooking.running) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
            if (widget.viewModel.loadBooking.error) {
              return Center(
                child: ErrorIndicator(
                  title: AppLocalization.of(context).errorWhileLoadingBooking,
                  label: AppLocalization.of(context).tryAgain,
                  onPressed: widget.viewModel.loadBooking.execute,
                ),
              );
            }
            return child!;
          },
          child: Stack(
            children: [
              BookingBody(viewModel: widget.viewModel),
              BookingShareButton(viewModel: widget.viewModel),
            ],
          ),
        ),
      ),
    );
  }

  void _listener() {
    if (widget.viewModel.saveBooking.completed) {
      widget.viewModel.saveBooking.clearResult();
      context.go('/');
    }
    // TODO show error
  }
}
