import 'package:flutter/material.dart';

import 'constantes/app_colors.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Find Weather',
      theme: ThemeData(
        primarySwatch: AppColors.primary,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    );
  }
}
