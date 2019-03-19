// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:scoped_model/scoped_model.dart';
import 'package:veggieseasons/data/app_state.dart';
import 'package:veggieseasons/data/preferences.dart';
import 'package:veggieseasons/styles.dart';
import 'package:veggieseasons/widgets/close_button.dart';

class InfoView extends StatelessWidget {
  final int id;

  const InfoView(this.id);

  // Creates a [Text] widget to display a veggie's "percentage of your daily
  // value of this vitamin" data adjusted for the user's preferred calorie
  // target.
  Widget _buildVitaminText(int standardPercentage, Future<int> targetCalories) {
    return FutureBuilder(
      future: targetCalories,
      builder: (context, snapshot) {
        final target = snapshot?.data ?? 2000;
        final percent = standardPercentage * 2000 ~/ target;

        return Text(
          '$percent% DV',
          textAlign: TextAlign.end,
          style: Styles.detailsServingValueText,
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    final appState = ScopedModel.of<AppState>(context, rebuildOnChange: true);
    final prefs = ScopedModel.of<Preferences>(context, rebuildOnChange: true);
    final veggie = appState.getVeggie(id);

    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          FutureBuilder(
            future: prefs.preferredCategories,
            builder: (context, snapshot) {
              return Text(
                veggie.categoryName.toUpperCase(),
                style: (snapshot.hasData &&
                        snapshot.data.contains(veggie.category))
                    ? Styles.detailsPreferredCategoryText
                    : Styles.detailsCategoryText,
              );
            },
          ),
          SizedBox(height: 8.0),
          Text(
            veggie.name,
            style: Styles.detailsTitleText,
          ),
          SizedBox(height: 8.0),
          Text(
            veggie.shortDescription,
            style: Styles.detailsShortDescriptionText,
          ),
          SizedBox(height: 24.0),
          Padding(
            padding: const EdgeInsets.only(
              left: 9.0,
              bottom: 4.0,
            ),
            child: Text(
              'Serving info',
              style: Styles.detailsServingHeaderText,
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Styles.servingInfoBorderColor),
            ),
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Table(
                  children: [
                    TableRow(
                      children: [
                        TableCell(
                          child: Text(
                            'Serving size:',
                            style: Styles.detailsServingLabelText,
                          ),
                        ),
                        TableCell(
                          child: Text(
                            veggie.servingSize,
                            textAlign: TextAlign.end,
                            style: Styles.detailsServingValueText,
                          ),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        TableCell(
                          child: Text(
                            'Calories:',
                            style: Styles.detailsServingLabelText,
                          ),
                        ),
                        TableCell(
                          child: Text(
                            '${veggie.caloriesPerServing} kCal',
                            textAlign: TextAlign.end,
                            style: Styles.detailsServingValueText,
                          ),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        TableCell(
                          child: Text(
                            'Vitamin A:',
                            style: Styles.detailsServingLabelText,
                          ),
                        ),
                        TableCell(
                          child: _buildVitaminText(
                            veggie.vitaminAPercentage,
                            prefs.desiredCalories,
                          ),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        TableCell(
                          child: Text(
                            'Vitamin C:',
                            style: Styles.detailsServingLabelText,
                          ),
                        ),
                        TableCell(
                          child: _buildVitaminText(
                            veggie.vitaminCPercentage,
                            prefs.desiredCalories,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 16.0),
                  child: FutureBuilder(
                    future: prefs.desiredCalories,
                    builder: (context, snapshot) {
                      return Text(
                        'Based on a target of ' +
                            '${snapshot?.data ?? '2,000'} calories',
                        style: Styles.detailsServingNoteText,
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 16.0),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              CupertinoSwitch(
                value: veggie.isFavorite,
                onChanged: (value) {
                  appState.setFavorite(id, value);
                },
              ),
              SizedBox(width: 8.0),
              Text('Save to Garden'),
            ],
          ),
        ],
      ),
    );
  }
}

class TriviaView extends StatelessWidget {
  final int id;

  const TriviaView(this.id);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32.0),
      child: Text('Trivia goes here.'),
    );
  }
}

class DetailsScreen extends StatefulWidget {
  final int id;

  DetailsScreen(this.id);

  @override
  _DetailsScreenState createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  int _selectedViewIndex = 0;

  Widget _buildHeader(BuildContext context, AppState model) {
    final veggie = model.getVeggie(widget.id);

    return SizedBox(
      height: 150.0,
      child: Stack(
        children: [
          Positioned(
            right: 0.0,
            left: 0.0,
            child: Image.asset(
              veggie.imageAssetPath,
              fit: BoxFit.cover,
              semanticLabel: 'A background image of ${veggie.name}',
            ),
          ),
          Positioned(
            top: 16.0,
            left: 16.0,
            child: SafeArea(
              child: CloseButton(() {
                Navigator.of(context).pop();
              }),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final appState = ScopedModel.of<AppState>(context, rebuildOnChange: true);

    return CupertinoPageScaffold(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          _buildHeader(context, appState),
          Padding(
            padding: const EdgeInsets.only(top: 16.0),
            child: CupertinoSegmentedControl(
              children: {
                0: Text('Facts & Info'),
                1: Text('Trivia'),
              },
              groupValue: _selectedViewIndex,
              onValueChanged: (value) {
                setState(() => _selectedViewIndex = value);
              },
            ),
          ),
          _selectedViewIndex == 0 ? InfoView(widget.id) : TriviaView(widget.id),
        ],
      ),
    );
  }
}
