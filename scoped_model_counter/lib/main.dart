import 'dart:async';

import 'package:flutter/material.dart';
import 'package:scoped_model/scoped_model.dart';

void main() {
  // Initialize the model. Can be done outside a widget, like here.
  var counter = Counter();

  // We can now interact with the model from outside of the Flutter widget tree.
  // Here, we wait 5 seconds and increment the counter.
  Timer(
    const Duration(seconds: 5),
    () => counter.increment(),
  );

  // Now we're ready to run the app...
  runApp(
    // ... and provide the model to all widgets within.
    ScopedModel<Counter>(
      model: counter,
      child: MyApp(),
    ),
  );
}

/// Simplest possible model, with just one field.
class Counter extends Model {
  int value = 0;

  void increment() {
    value += 1;
    notifyListeners();
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Demo Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('You have pushed the button this many times:'),
            // Use the model and rebuild this part of tree when it changes.
            ScopedModelDescendant<Counter>(
              builder: (context, child, counter) => Text(
                    '${counter.value}',
                    style: Theme.of(context).textTheme.display1,
                  ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        // Access the model. This won't rebuild anything here when it changes.
        onPressed: () => ScopedModel.of<Counter>(context).increment(),
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}
