// Copyright 2023 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:math';
import 'package:flutter/material.dart';
import '../components/components.dart';

class WonkyAnimPalette {
  const WonkyAnimPalette({
    Key? key,
  });
  static const Curve defaultCurve = Curves.easeInOut;

  //basic
  static WonkyAnimSetting scale({
    double from = 1,
    double to = 2,
    double startAt = 0,
    double endAt = 1,
    Curve curve = defaultCurve,
  }) {
    return WonkyAnimSetting(
      type: 'basic',
      property: 'scale',
      fromTo: RangeDbl(from: from, to: to),
      startAt: startAt,
      endAt: endAt,
      curve: curve,
    );
  }

  static WonkyAnimSetting offsetX({
    double from = -50,
    double to = 50,
    double startAt = 0,
    double endAt = 1,
    Curve curve = defaultCurve,
  }) {
    return WonkyAnimSetting(
      type: 'basic',
      property: 'offsetX',
      fromTo: RangeDbl(from: from, to: to),
      startAt: startAt,
      endAt: endAt,
      curve: curve,
    );
  }

  static WonkyAnimSetting offsetY({
    double from = -50,
    double to = 50,
    double startAt = 0,
    double endAt = 1,
    Curve curve = defaultCurve,
  }) {
    return WonkyAnimSetting(
      type: 'basic',
      property: 'offsetY',
      fromTo: RangeDbl(from: from, to: to),
      startAt: startAt,
      endAt: endAt,
      curve: curve,
    );
  }

  static WonkyAnimSetting rotation({
    double from = -pi,
    double to = pi,
    double startAt = 0,
    double endAt = 1,
    Curve curve = defaultCurve,
  }) {
    return WonkyAnimSetting(
      type: 'basic',
      property: 'rotation',
      fromTo: RangeDbl(from: from, to: to),
      startAt: startAt,
      endAt: endAt,
      curve: curve,
    );
  }

  static WonkyAnimSetting color({
    Color from = Colors.blue,
    Color to = Colors.red,
    double startAt = 0,
    double endAt = 1,
    Curve curve = defaultCurve,
  }) {
    return WonkyAnimSetting(
      type: 'basic',
      property: 'color',
      fromTo: RangeColor(from: from, to: to),
      startAt: startAt,
      endAt: endAt,
      curve: curve,
    );
  }

  // font variants
  static WonkyAnimSetting opticalSize({
    double from = 8,
    double to = 144,
    double startAt = 0,
    double endAt = 1,
    Curve curve = defaultCurve,
  }) {
    return WonkyAnimSetting(
      type: 'fv',
      property: 'opsz',
      fromTo: RangeDbl(from: from, to: to),
      startAt: startAt,
      endAt: endAt,
      curve: curve,
    );
  }

  static WonkyAnimSetting weight({
    double from = 100,
    double to = 1000,
    double startAt = 0,
    double endAt = 1,
    Curve curve = defaultCurve,
  }) {
    return WonkyAnimSetting(
      type: 'fv',
      property: 'wght',
      fromTo: RangeDbl(from: from, to: to),
      startAt: startAt,
      endAt: endAt,
      curve: curve,
    );
  }

  static WonkyAnimSetting grade({
    double from = -300, //-200,
    double to = 500, //150,
    double startAt = 0,
    double endAt = 1,
    Curve curve = defaultCurve,
  }) {
    return WonkyAnimSetting(
      type: 'fv',
      property: 'GRAD',
      fromTo: RangeDbl(from: from, to: to),
      startAt: startAt,
      endAt: endAt,
      curve: curve,
    );
  }

  static WonkyAnimSetting slant({
    double from = -10,
    double to = 0,
    double startAt = 0,
    double endAt = 1,
    Curve curve = defaultCurve,
  }) {
    return WonkyAnimSetting(
      type: 'fv',
      property: 'slnt',
      fromTo: RangeDbl(from: from, to: to),
      startAt: startAt,
      endAt: endAt,
      curve: curve,
    );
  }

  static WonkyAnimSetting width({
    double from = 50, // 25,
    double to = 125, //151,
    double startAt = 0,
    double endAt = 1,
    Curve curve = defaultCurve,
  }) {
    return WonkyAnimSetting(
      type: 'fv',
      property: 'wdth',
      fromTo: RangeDbl(from: from, to: to),
      startAt: startAt,
      endAt: endAt,
      curve: curve,
    );
  }

  static WonkyAnimSetting thickStroke({
    double from = 18, //27,
    double to = 263, //175,
    double startAt = 0,
    double endAt = 1,
    Curve curve = defaultCurve,
  }) {
    return WonkyAnimSetting(
      type: 'fv',
      property: 'XOPQ',
      fromTo: RangeDbl(from: from, to: to),
      startAt: startAt,
      endAt: endAt,
      curve: curve,
    );
  }

  static WonkyAnimSetting thinStroke({
    double from = 15, //25,
    double to = 132, //135,
    double startAt = 0,
    double endAt = 1,
    Curve curve = defaultCurve,
  }) {
    return WonkyAnimSetting(
      type: 'fv',
      property: 'YOPQ',
      fromTo: RangeDbl(from: from, to: to),
      startAt: startAt,
      endAt: endAt,
      curve: curve,
    );
  }

  static WonkyAnimSetting counterWd({
    double from = 324, //323,
    double to = 640, //603,
    double startAt = 0,
    double endAt = 1,
    Curve curve = defaultCurve,
  }) {
    return WonkyAnimSetting(
      type: 'fv',
      property: 'XTRA',
      fromTo: RangeDbl(from: from, to: to),
      startAt: startAt,
      endAt: endAt,
      curve: curve,
    );
  }

  static WonkyAnimSetting upperCaseHt({
    double from = 500, //528,
    double to = 1000, //760,
    double startAt = 0,
    double endAt = 1,
    Curve curve = defaultCurve,
  }) {
    return WonkyAnimSetting(
      type: 'fv',
      property: 'YTUC',
      fromTo: RangeDbl(from: from, to: to),
      startAt: startAt,
      endAt: endAt,
      curve: curve,
    );
  }

  static WonkyAnimSetting lowerCaseHt({
    double from = 420, //416,
    double to = 570, //570,
    double startAt = 0,
    double endAt = 1,
    Curve curve = defaultCurve,
  }) {
    return WonkyAnimSetting(
      type: 'fv',
      property: 'YTLC',
      fromTo: RangeDbl(from: from, to: to),
      startAt: startAt,
      endAt: endAt,
      curve: curve,
    );
  }

  static WonkyAnimSetting ascenderHt({
    double from = 500, //649,
    double to = 983, //854,
    double startAt = 0,
    double endAt = 1,
    Curve curve = defaultCurve,
  }) {
    return WonkyAnimSetting(
      type: 'fv',
      property: 'YTAS',
      fromTo: RangeDbl(from: from, to: to),
      startAt: startAt,
      endAt: endAt,
      curve: curve,
    );
  }

  static WonkyAnimSetting descenderDepth({
    double from = -500, //-305,
    double to = -138, //-98,
    double startAt = 0,
    double endAt = 1,
    Curve curve = defaultCurve,
  }) {
    return WonkyAnimSetting(
      type: 'fv',
      property: 'YTDE',
      fromTo: RangeDbl(from: from, to: to),
      startAt: startAt,
      endAt: endAt,
      curve: curve,
    );
  }

  static WonkyAnimSetting figureHt({
    double from = 425, //560,
    double to = 1000, //788,
    double startAt = 0,
    double endAt = 1,
    Curve curve = defaultCurve,
  }) {
    return WonkyAnimSetting(
      type: 'fv',
      property: 'YTFI',
      fromTo: RangeDbl(from: from, to: to),
      startAt: startAt,
      endAt: endAt,
      curve: curve,
    );
  }
}
