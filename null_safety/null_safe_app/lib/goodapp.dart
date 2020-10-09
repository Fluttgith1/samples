import 'package:flutter/material.dart';

import 'services.dart';

class GoodMyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var localizedAppName = Config.getAppName();
    var temperatures = WeatherService.getTemperature();

    var tempWidgets;
    if (temperatures == null) {
      tempWidgets = [Text('Failed getting forecast :-(')];
    } else {
      // Null safety uses flow analysis. We checked for null in the branch
      // above, so in this branch it known that temperatures cannot be null.
      // Notice how we access temperatures without getting an analysis error.
      [
        Text('Temperature next 3 days:'),
        for (var t in temperatures)
          // We first use the conditional member access operator to only call
          // round() and toString() if t isn't null. We then test if that
          // succeded, and if not use a null conditional operator to supply a
          // value handling the error case.
          Text(t?.round().toString() ?? 'no forecast'),
      ];
    }

    return MaterialApp(
      home: Scaffold(
        // Here we again use the null conditional operator.
        appBar: AppBar(title: Text(localizedAppName ?? 'Weather')),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // Notice how we're not getting a null error here despite
            // tempWidgets being declared in line 9 without an initial value.
            // This is because of null safety's definete assigment feature: We
            // know that in all branches of the code (both the if- and else-
            // branches), the variable was assigned a value, and thus isn't
            // null.
            children: tempWidgets,
          ),
        ),
      ),
    );
  }
}
