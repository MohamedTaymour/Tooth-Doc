import 'dart:ui';

import 'package:flutter/material.dart';

class ThemeModes {
  List<Color> FontColors = [Colors.black, Colors.white];
  List<Color> DividerColor = [Colors.grey, Colors.black26];
  List<Color> UnselectedItemColor = [Colors.grey, Colors.white38];
  List<Color> BackgroundColor = [Colors.white, Colors.black];
  int DarkMode1 = 0;

  int getCurrentThemeMode(final bool DarkMode)
  {
    if (DarkMode == false)
      return 0;
    return 1;
  }
}