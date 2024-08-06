import 'package:cached_network_image/cached_network_image.dart';
import 'package:compass_model/model.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../core/themes/colors.dart';
import '../../core/themes/dimens.dart';
import '../../core/ui/back_button.dart';
import '../../core/ui/date_format_start_end.dart';
import '../../core/ui/home_button.dart';
import '../../core/ui/tag_chip.dart';

class BookingHeader extends StatelessWidget {
  const BookingHeader({
    super.key,
    required this.booking,
  });

  final Booking booking;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _Top(booking: booking),
        Padding(
          padding: Dimens.of(context).edgeInsetsScreenHorizontal,
          child: Text(
            booking.destination.knownFor,
            style: Theme.of(context).textTheme.bodyLarge,
          ),
        ),
        const SizedBox(height: Dimens.paddingVertical),
        _Tags(booking: booking),
        const SizedBox(height: Dimens.paddingVertical),
        Padding(
          padding: Dimens.of(context).edgeInsetsScreenHorizontal,
          child: Text('Your Chosen Activities',
              style: Theme.of(context).textTheme.headlineSmall),
        ),
      ],
    );
  }
}

class _Top extends StatelessWidget {
  const _Top({
    super.key,
    required this.booking,
  });

  final Booking booking;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 260,
      child: Stack(
        fit: StackFit.expand,
        children: [
          _HeaderImage(booking: booking),
          const _Gradient(),
          _Headline(booking: booking),
          Positioned(
            left: Dimens.of(context).paddingScreenHorizontal,
            top: Dimens.of(context).paddingScreenVertical,
            child: SafeArea(
              top: true,
              child: CustomBackButton(
                onTap: () => context.go('/activities'),
                blur: true,
              ),
            ),
          ),
          Positioned(
            right: Dimens.of(context).paddingScreenHorizontal,
            top: Dimens.of(context).paddingScreenVertical,
            child: const SafeArea(
              top: true,
              child: HomeButton(blur: true),
            ),
          ),
        ],
      ),
    );
  }
}

class _Tags extends StatelessWidget {
  const _Tags({
    super.key,
    required this.booking,
  });

  final Booking booking;

  @override
  Widget build(BuildContext context) {
    final brightness = Theme.of(context).brightness;
    final chipColor = switch (brightness) {
      Brightness.dark => AppColors.whiteTransparent,
      Brightness.light => AppColors.blackTransparent,
    };
    return Padding(
      padding: Dimens.of(context).edgeInsetsScreenHorizontal,
      child: Wrap(
        spacing: 6,
        children: booking.destination.tags
            .map(
              (tag) => TagChip(
                tag: tag,
                fontSize: 16,
                height: 32,
                chipColor: chipColor,
                onChipColor: Theme.of(context).colorScheme.onSurface,
              ),
            )
            .toList(),
      ),
    );
  }
}

class _Headline extends StatelessWidget {
  const _Headline({
    super.key,
    required this.booking,
  });

  final Booking booking;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: AlignmentDirectional.bottomStart,
      child: Padding(
        padding: Dimens.of(context).edgeInsetsScreenSymmetric,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              booking.destination.name,
              style: Theme.of(context).textTheme.headlineLarge,
            ),
            Text(
              dateFormatStartEnd(
                DateTimeRange(
                  start: booking.startDate,
                  end: booking.endDate,
                ),
              ),
              style: Theme.of(context).textTheme.headlineSmall,
            ),
          ],
        ),
      ),
    );
  }
}

class _HeaderImage extends StatelessWidget {
  const _HeaderImage({
    super.key,
    required this.booking,
  });

  final Booking booking;

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      fit: BoxFit.fitWidth,
      imageUrl: booking.destination.imageUrl,
    );
  }
}

class _Gradient extends StatelessWidget {
  const _Gradient({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Colors.transparent,
            Theme.of(context).colorScheme.surface,
          ],
        ),
      ),
    );
  }
}
