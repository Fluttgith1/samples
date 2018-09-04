// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:scoped_model/scoped_model.dart';
import 'package:veggieseasons/data/veggie.dart';
import 'package:veggieseasons/data/local_veggie_provider.dart';

class AppState extends Model {
  List<Veggie> veggies;

  AppState() : veggies = LocalVeggieProvider.veggies;

  List<Veggie> get allVeggies => veggies;

  Veggie getVeggie(int id) => veggies.singleWhere((v) => v.id == id);

  List<Veggie> get availableVeggies {
    Season currentSeason = _getSeasonForDate(DateTime.now());
    return veggies.where((v) => v.seasons.contains(currentSeason)).toList();
  }

  List<Veggie> get unavailableVeggies {
    Season currentSeason = _getSeasonForDate(DateTime.now());
    return veggies.where((v) => !v.seasons.contains(currentSeason)).toList();
  }

  List<Veggie> get favoriteVeggies =>
      veggies.where((v) => v.isFavorite).toList();

  List<Veggie> searchVeggies(String terms) => veggies
      .where((v) => v.name.toLowerCase().contains(terms.toLowerCase()))
      .toList();

  void toggleFavorite(int id) {
    Veggie veggie = getVeggie(id);
    veggie.isFavorite = !veggie.isFavorite;
    notifyListeners();
  }

  Season _getSeasonForDate(DateTime date) {
    // Technically the start and end dates of seasons can vary by a day or so,
    // but this is close enough for produce.
    switch (date.month) {
      case 1:
        return Season.winter;
      case 2:
        return Season.winter;
      case 3:
        return date.day < 21 ? Season.winter : Season.spring;
      case 4:
        return Season.spring;
      case 5:
        return Season.spring;
      case 6:
        return date.day < 21 ? Season.spring : Season.summer;
      case 7:
        return Season.summer;
      case 8:
        return Season.summer;
      case 9:
        return date.day < 22 ? Season.autumn : Season.winter;
      case 10:
        return Season.autumn;
      case 11:
        return Season.autumn;
      case 12:
        return date.day < 22 ? Season.autumn : Season.winter;
    }
  }
}
