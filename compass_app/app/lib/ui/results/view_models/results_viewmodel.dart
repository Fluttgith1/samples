import 'package:compass_model/model.dart';

import '../../../data/repositories/destination/destination_repository.dart';
import '../../../data/repositories/itinerary_config/itinerary_config_repository.dart';
import '../../../utils/result.dart';
import 'package:flutter/cupertino.dart';

/// Results screen view model
/// Based on https://docs.flutter.dev/get-started/fwe/state-management#using-mvvm-for-your-applications-architecture
class ResultsViewModel extends ChangeNotifier {
  ResultsViewModel({
    required DestinationRepository destinationRepository,
    required ItineraryConfigRepository itineraryConfigRepository,
  })  : _destinationRepository = destinationRepository,
        _itineraryConfigRepository = itineraryConfigRepository;

  final DestinationRepository _destinationRepository;

  final ItineraryConfigRepository _itineraryConfigRepository;

  // Setters are private
  List<Destination> _destinations = [];
  bool _loading = false;

  /// List of destinations, may be empty but never null
  List<Destination> get destinations => _destinations;

  /// Loading state
  bool get loading => _loading;

  ItineraryConfig? _itineraryConfig;

  /// Filter options to display on search bar
  ItineraryConfig get config => _itineraryConfig ?? const ItineraryConfig();

  /// Perform search
  Future<void> search() async {
    // Set loading state and notify the view
    _loading = true;
    notifyListeners();

    // Load current itinerary config
    final resultConfig = await _itineraryConfigRepository.getItineraryConfig();
    if (resultConfig is Error) {
      // TODO: Handle error
      // ignore: avoid_print
      print(resultConfig.asError.error);
      return;
    }
    _itineraryConfig = resultConfig.asOk.value;
    notifyListeners();

    final result = await _destinationRepository.getDestinations();
    // Set loading state to false
    _loading = false;
    switch (result) {
      case Ok():
        {
          // If the result is Ok, update the list of destinations
          _destinations = result.value
              .where((destination) =>
                  destination.continent == _itineraryConfig!.continent)
              .toList();
        }
      case Error():
        {
          // TODO: Handle error
          // ignore: avoid_print
          print(result.error);
        }
    }

    // After finish loading results, notify the view
    notifyListeners();
  }

  /// Store ViewModel data into [ItineraryConfigRepository] before navigating.
  Future<bool> updateItineraryConfig(String destinationRef) async {
    assert(
      destinationRef.isNotEmpty,
      "Called updateItineraryConfig with an empty destinarionRef",
    );
    final resultConfig = await _itineraryConfigRepository.getItineraryConfig();
    if (resultConfig is Error) {
      // TODO: Handle error
      // ignore: avoid_print
      print(resultConfig.asError.error);
      return false;
    }

    final itineraryConfig = resultConfig.asOk.value;
    final result = await _itineraryConfigRepository.setItineraryConfig(
        itineraryConfig.copyWith(destination: destinationRef));
    switch (result) {
      case Ok<void>():
        {
          return true;
        }
      case Error<void>():
        {
          // TODO: Handle error
          // ignore: avoid_print
          print(result.error);
          return false;
        }
    }
  }
}
