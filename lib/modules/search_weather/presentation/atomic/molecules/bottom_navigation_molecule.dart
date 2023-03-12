import 'package:find_weather_app/modules/search_weather/search_weather_strings.dart';
import 'package:find_weather_app/modules/shared/constantes/app_assets.dart';
import 'package:find_weather_app/modules/shared/constantes/app_colors.dart';
import 'package:flutter/material.dart';

class BottomNavigationMolecule extends StatefulWidget {
  final int currentIndex;
  final Function(int) onIndexSelected;

  const BottomNavigationMolecule({
    Key? key,
    required this.currentIndex,
    required this.onIndexSelected,
  }) : super(key: key);

  @override
  _BottomNavigationMoleculeState createState() => _BottomNavigationMoleculeState();
}

class _BottomNavigationMoleculeState extends State<BottomNavigationMolecule> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: widget.currentIndex,
      onTap: widget.onIndexSelected,
      items: [
        BottomNavigationBarItem(
          icon: Image.asset(AppAssets.icHome),
          label: SearchWeatherStrings.bottomNavigation.home,
        ),
        BottomNavigationBarItem(
          icon: Image.asset(AppAssets.icSearch),
          label: SearchWeatherStrings.bottomNavigation.search,
        ),
      ],
      selectedItemColor: AppColors.white,
      unselectedItemColor: AppColors.grey_500,
    );
  }
}
