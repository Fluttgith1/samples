import 'package:compass_shared/model.dart';
import 'package:compass_app/data/repositories/destination/destination_repository.dart';
import 'package:compass_app/utils/result.dart';

// TODO: Move to a better place
class FakeDestinationRepository implements DestinationRepository {
  @override
  Future<Result<List<Destination>>> getDestinations() {
    return Future.value(
      Result.ok(
        [
          const Destination(
            ref: 'ref1',
            name: 'name1',
            country: 'country1',
            continent: 'Europe',
            knownFor: 'knownFor1',
            tags: ['tags1'],
            imageUrl: 'imageUrl1',
          ),
          const Destination(
            ref: 'ref2',
            name: 'name2',
            country: 'country2',
            continent: 'Europe',
            knownFor: 'knownFor2',
            tags: ['tags2'],
            imageUrl: 'imageUrl2',
          ),
        ],
      ),
    );
  }
}
