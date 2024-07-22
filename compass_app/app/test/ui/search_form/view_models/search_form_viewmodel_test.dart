import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:compass_app/ui/search_form/view_models/search_form_viewmodel.dart';

import '../../../util/fakes/repositories/fake_continent_repository.dart';
import '../../../util/fakes/repositories/fake_itinerary_config_repository.dart';

void main() {
  group('SearchFormViewModel Tests', () {
    late SearchFormViewModel viewModel;

    setUp(() {
      viewModel = SearchFormViewModel(
        continentRepository: FakeContinentRepository(),
        itineraryConfigRepository: FakeItineraryConfigRepository(),
      );
    });

    test('Initial values are correct', () {
      expect(viewModel.valid, false);
      expect(viewModel.selectedContinent, null);
      expect(viewModel.dateRange, null);
      expect(viewModel.guests, 0);
    });

    test('Setting dateRange updates correctly', () {
      final DateTimeRange newDateRange = DateTimeRange(
        start: DateTime(2024, 1, 1),
        end: DateTime(2024, 1, 31),
      );
      viewModel.dateRange = newDateRange;
      expect(viewModel.dateRange, newDateRange);
    });

    test('Setting selectedContinent updates correctly', () {
      viewModel.selectedContinent = 'CONTINENT';
      expect(viewModel.selectedContinent, 'CONTINENT');

      // Setting null should work
      viewModel.selectedContinent = null;
      expect(viewModel.selectedContinent, null);
    });

    test('Setting guests updates correctly', () {
      viewModel.guests = 2;
      expect(viewModel.guests, 2);

      // Guests number should not be negative
      viewModel.guests = -1;
      expect(viewModel.guests, 0);
    });

    test('Set all values and save', () async {
      expect(viewModel.valid, false);

      viewModel.guests = 2;
      viewModel.selectedContinent = 'CONTINENT';
      final DateTimeRange newDateRange = DateTimeRange(
        start: DateTime(2024, 1, 1),
        end: DateTime(2024, 1, 31),
      );
      viewModel.dateRange = newDateRange;

      expect(viewModel.valid, true);
      await viewModel.updateItineraryConfig.execute((result) {
        expect(result, true);
      });
    });
  });
}
