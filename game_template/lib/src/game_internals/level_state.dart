import 'package:flutter/cupertino.dart';

/// An extremely silly example of a game state.
///
/// Tracks only a single variable, [progress], and calls [onWin] when
/// the value of [progress] reaches [goal].
class LevelState extends ChangeNotifier {
  final VoidCallback onWin;

  final int goal;

  LevelState({required this.onWin, this.goal = 100});

  int _progress = 0;

  int get progress => _progress;

  void setProgress(int value) {
    _progress = value;
    notifyListeners();
  }

  void evaluate() {
    if (_progress >= goal) {
      onWin();
    }
  }
}
