import 'package:find_weather_app/modules/search_weather/search_weather_strings.dart';
import 'package:find_weather_app/modules/shared/constantes/app_assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import '../../../shared/constantes/app_colors.dart';
import '../../../shared/constantes/app_dimens.dart';
import '../../../shared/constantes/app_text_styles.dart';
import '../../search_weather_module.dart';
import '../atomic/button_atom.dart';
import '../cubit/initial_page_cubit.dart';

class InitialPage extends StatefulWidget {
  static const routeName = '/initial_screen';
  static const routePath = '${SearchWeatherModule.moduleName}$routeName';

  const InitialPage({Key? key}) : super(key: key);

  @override
  State<InitialPage> createState() => _InitialPageState();
}

class _InitialPageState extends State<InitialPage> {
  final cubit = Modular.get<InitialPageCubit>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.dark,
        body: Scaffold(
          backgroundColor: AppColors.dark,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Center(
                child: Image.asset(
                  ImageAssets.logo,
                  width: cWidth200,
                  height: cHeight200,
                ),
              ),
              const SizedBox(height: cHeight32),
              Text(
                SearchWeatherStrings.presentation.title,
                style: AppTextStyles.overpassSemiBold33,
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: cHeight16),
              Text(
                SearchWeatherStrings.presentation.subtitle,
                style: AppTextStyles.overpassRegular22.copyWith(color: AppColors.grey_100),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: cHeight56),
            ],
          ),
          bottomNavigationBar: Padding(
            padding: const EdgeInsets.all(cPadding16),
            child: ButtonAtom(
              text: SearchWeatherStrings.presentation.textButton,
              onPressed: cubit.onInitialButtonTap,
            ),
          ),
        ));
  }
}
