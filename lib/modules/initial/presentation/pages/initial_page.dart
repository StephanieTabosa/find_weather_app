import 'package:find_weather_app/modules/initial/initial_screen_strings.dart';
import 'package:flutter/material.dart';

import '../../../shared/constantes/app_colors.dart';
import '../../../shared/constantes/app_text_styles.dart';
import '../../initial_screen_module.dart';

class InitialPage extends StatelessWidget {
  static const routeName = '/initial_screen';
  static const routePath = '${InitialScreenModule.moduleName}$routeName';

  const InitialPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.dark,
      appBar: AppBar(
        title: Text(
          InitialScreenStrings.presentation.title,
          style: AppTextStyles.overpassBold33,
        ),
      ),
      body: Container(),
    );
  }
}
