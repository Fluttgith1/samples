import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

/// Simple Localizations similar to
/// https://docs.flutter.dev/ui/accessibility-and-internationalization/internationalization#an-alternative-class-for-the-apps-localized-resources
class AppLocalization {
  static AppLocalization of(BuildContext context) {
    return Localizations.of(context, AppLocalization);
  }

  static const _strings = <String, String>{
    'activities': 'Activities',
    'addDates': 'Add Dates',
    'confirm': 'Confirm',
    'daytime': 'Daytime',
    'errorWhileLoadingActivities': 'Error while loading activities',
    'errorWhileLoadingContinents': 'Error while loading continents',
    'errorWhileLoadingDestinations': 'Error while loading destinations',
    'errorWhileSavingActivities': 'Error while saving activities',
    'errorWhileSavingItinerary': 'Error while saving itinerary',
    'evening': 'Evening',
    'search': 'Search',
    'searchDestination': 'Search destination',
    'selected': '{1} selected',
    'shareTrip': 'Share Trip',
    'tryAgain': 'Try again',
    'when': 'When',
  };

  // If string for "label" does not exist, will show "[LABEL]"
  static String _get(String label) =>
      _strings[label] ?? '[${label.toUpperCase()}]';

  String get activities => _get('activities');

  String get addDates => _get('addDates');

  String get confirm => _get('confirm');

  String get daytime => _get('daytime');

  String get errorWhileLoadingActivities => _get('errorWhileLoadingActivities');

  String get errorWhileLoadingContinents => _get('errorWhileLoadingContinents');

  String get errorWhileLoadingDestinations =>
      _get('errorWhileLoadingDestinations');

  String get errorWhileSavingActivities => _get('errorWhileSavingActivities');

  String get errorWhileSavingItinerary => _get('errorWhileSavingItinerary');

  String get evening => _get('evening');

  String get search => _get('search');

  String get searchDestination => _get('searchDestination');

  String get shareTrip => _get('shareTrip');

  String get tryAgain => _get('tryAgain');

  String get when => _get('when');

  String selected(int value) =>
      _get('selected').replaceAll('{1}', value.toString());
}

class AppLocalizationDelegate extends LocalizationsDelegate<AppLocalization> {
  @override
  bool isSupported(Locale locale) => locale.languageCode == 'en';

  @override
  Future<AppLocalization> load(Locale locale) {
    return SynchronousFuture(AppLocalization());
  }

  @override
  bool shouldReload(covariant LocalizationsDelegate<AppLocalization> old) =>
      false;
}
