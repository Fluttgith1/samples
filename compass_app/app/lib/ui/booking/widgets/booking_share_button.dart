import 'package:flutter/material.dart';

import '../../core/localization/applocalization.dart';
import '../../core/themes/dimens.dart';
import '../../core/ui/blur_filter.dart';
import '../view_models/booking_viewmodel.dart';

class BookingShareButton extends StatelessWidget {
  const BookingShareButton({
    super.key,
    required this.viewModel,
  });

  final BookingViewModel viewModel;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 0,
      right: 0,
      bottom: 0,
      child: SafeArea(
        bottom: true,
        top: false,
        child: ClipRect(
          child: SizedBox(
            height: (Dimens.of(context).paddingScreenVertical * 2) + 90,
            child: BackdropFilter(
              filter: kBlurFilter,
              child: Padding(
                padding: Dimens.of(context).edgeInsetsScreenSymmetric,
                child: ListenableBuilder(
                    listenable: viewModel,
                    builder: (context, _) {
                      return Column(
                        children: [
                          FilledButton(
                            key: const Key('share-button'),
                            onPressed: viewModel.booking != null
                                ? viewModel.shareBooking.execute
                                : null,
                            child: Text(AppLocalization.of(context).shareTrip),
                          ),
                          const SizedBox(height: Dimens.paddingHorizontal),
                          FilledButton(
                            key: const Key('save-button'),
                            onPressed: viewModel.booking != null
                                ? viewModel.saveBooking.execute
                                : null,
                            child: Text('Save & Exit'),
                          ),
                        ],
                      );
                    }),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
