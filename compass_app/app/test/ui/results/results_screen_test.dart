import 'package:compass_app/ui/results/view_models/results_viewmodel.dart';
import 'package:compass_app/ui/results/widgets/results_screen.dart';
import 'package:compass_model/model.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mocktail/mocktail.dart';
import 'package:mocktail_image_network/mocktail_image_network.dart';

import '../../util/fakes/repositories/fake_destination_repository.dart';
import '../../util/fakes/repositories/fake_itinerary_config_repository.dart';
import '../../util/mocks.dart';

void main() {
  group('ResultsScreen widget tests', () {
    late MockGoRouter goRouter;
    late ResultsViewModel viewModel;

    setUp(() {
      viewModel = ResultsViewModel(
        destinationRepository: FakeDestinationRepository(),
        itineraryConfigRepository: FakeItineraryConfigRepository(
          itineraryConfig: ItineraryConfig(
            continent: 'Europe',
            startDate: DateTime(2024, 01, 01),
            endDate: DateTime(2024, 01, 31),
            guests: 2,
          ),
        ),
      )..search();
      goRouter = MockGoRouter();
    });

    // Build and render the ResultsScreen widget
    Future<void> loadScreen(WidgetTester tester) async {
      // Load some data
      await tester.pumpWidget(
        MaterialApp(
          home: InheritedGoRouter(
            goRouter: goRouter,
            child: ResultsScreen(
              viewModel: viewModel,
            ),
          ),
        ),
      );
    }

    testWidgets('should load screen', (WidgetTester tester) async {
      await mockNetworkImages(() async {
        await loadScreen(tester);
        expect(find.byType(ResultsScreen), findsOneWidget);
      });
    });

    testWidgets('should display destination', (WidgetTester tester) async {
      await mockNetworkImages(() async {
        await loadScreen(tester);

        // Wait for list to load
        await tester.pumpAndSettle();

        // Note: Name is converted to uppercase
        expect(find.text('NAME1'), findsOneWidget);
        expect(find.text('tags1'), findsOneWidget);
      });
    });

    testWidgets('should tap and navigate to activities',
        (WidgetTester tester) async {
      await mockNetworkImages(() async {
        await loadScreen(tester);

        // Wait for list to load
        await tester.pumpAndSettle();

        // warnIfMissed false because false negative
        await tester.tap(find.text('NAME1'), warnIfMissed: false);

        verify(() => goRouter.go('/activities')).called(1);
      });
    });
  });
}
