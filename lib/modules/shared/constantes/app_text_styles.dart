import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

class AppTextStyles {
  // Overpass
  static final overpassBold76 = overpass(size: 76, weight: FontWeight.w700);

  static final overpassBold33 = overpass(size: 33, weight: FontWeight.w700);
  static final overpassSemiBold33 = overpass(size: 33, weight: FontWeight.w600);
  static final overpassRegular33 = overpass(size: 33, weight: FontWeight.w400);

  static final overpassBold30 = overpass(size: 30, weight: FontWeight.w700);
  static final overpassRegular30 = overpass(size: 30, weight: FontWeight.w400);

  static final overpassBold22 = overpass(size: 22, weight: FontWeight.w700);
  static final overpassRegular22 = overpass(size: 22, weight: FontWeight.w400);

  static final overpassRegular20 = overpass(size: 20, weight: FontWeight.w400);

  static final overpassBold18 = overpass(size: 18, weight: FontWeight.w700);
  static final overpassRegular18 = overpass(size: 18, weight: FontWeight.w400);

  static final overpassBold16 = overpass(size: 16, weight: FontWeight.w700);
  static final overpassSemiBold16 = overpass(size: 16, weight: FontWeight.w600);
  static final overpassMedium16 = overpass(size: 16, weight: FontWeight.w500);
  static final overpassRegular16 = overpass(size: 16, weight: FontWeight.w400);
  static final overpassLight16 = overpass(size: 16, weight: FontWeight.w300);

  static final overpassLight14 = overpass(size: 14, weight: FontWeight.w300);

  static final overpassBold12 = overpass(size: 12, weight: FontWeight.w700);

  static TextStyle overpass({required double size, required FontWeight weight}) {
    return GoogleFonts.overpass(
      textStyle: TextStyle(
        fontSize: size,
        color: AppColors.white,
        fontWeight: weight,
      ),
    );
  }
}
