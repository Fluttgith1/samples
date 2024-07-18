import 'package:compass_model/model.dart';

import '../../../utils/result.dart';

/// Data source for activities.
abstract class ActivityRepository {
  /// Get complete list of activities.
  Future<Result<List<Activity>>> getAll();

  /// Get activities by [Destination] ref.
  Future<Result<List<Activity>>> getByDestination(String ref);
}
