import 'package:flutter/material.dart';

class AppColors {
  static const int _primaryValue = 0xFF1B1D22;
  static const MaterialColor primary = MaterialColor(
    _primaryValue,
    <int, Color>{
      50: Color(_primaryValue),
      100: Color(_primaryValue),
      200: Color(_primaryValue),
      300: Color(_primaryValue),
      400: Color(_primaryValue),
      500: Color(_primaryValue),
      600: Color(_primaryValue),
      700: Color(_primaryValue),
      800: Color(_primaryValue),
      900: Color(_primaryValue),
    },
  );

  // Dark
  static const dark = Color(0xFF1B1D22);
  static const dark_400 = Color(0xFF212428);
  static const dark_300 = Color(0xFF23262B);
  static const dark_200 = Color(0xFF2C3137);
  static const dark_100 = Color(0xFF33383E);

  // Grey
  static const grey_600 = Color(0xFF4D4D4D);
  static const grey_500 = Color(0xFF6F7072);
  static const grey_400 = Color(0xFF7E7E7E);
  static const grey_300 = Color(0xFF838384);
  static const grey_200 = Color(0xFFA2A2A2);
  static const grey_100 = Color(0xFFAFAFAF);

  // White
  static const white = Color(0xFFFFFFFF);
}
