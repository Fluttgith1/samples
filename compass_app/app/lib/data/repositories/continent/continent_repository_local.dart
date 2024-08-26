import '../../../utils/result.dart';
import '../../models/continent.dart';
import 'continent_repository.dart';

/// Local data source with all possible continents.
class ContinentRepositoryLocal implements ContinentRepository {
  @override
  Future<Result<List<Continent>>> getContinents() async {
    return Future.value(
      Result.ok(
        [
          const Continent(
            name: 'Europe',
            imageUrl: 'https://rstr.in/google/tripedia/TmR12QdlVTT',
          ),
          const Continent(
            name: 'Asia',
            imageUrl: 'https://rstr.in/google/tripedia/VJ8BXlQg8O1',
          ),
          const Continent(
            name: 'South America',
            imageUrl: 'https://rstr.in/google/tripedia/flm_-o1aI8e',
          ),
          const Continent(
            name: 'Africa',
            imageUrl: 'https://rstr.in/google/tripedia/-nzi8yFOBpF',
          ),
          const Continent(
            name: 'North America',
            imageUrl: 'https://rstr.in/google/tripedia/jlbgFDrSUVE',
          ),
          const Continent(
            name: 'Oceania',
            imageUrl: 'https://rstr.in/google/tripedia/vxyrDE-fZVL',
          ),
          const Continent(
            name: 'Australia',
            imageUrl: 'https://rstr.in/google/tripedia/z6vy6HeRyvZ',
          ),
        ],
      ),
    );
  }
}
