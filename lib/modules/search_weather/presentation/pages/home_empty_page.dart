import 'package:find_weather_app/modules/search_weather/search_weather_strings.dart';
import 'package:find_weather_app/modules/shared/constantes/app_assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import '../../../shared/constantes/app_colors.dart';
import '../../../shared/constantes/app_dimens.dart';
import '../../../shared/constantes/app_text_styles.dart';
import '../../search_weather_module.dart';
import '../atomic/atoms/button_atom.dart';
import '../cubit/home_empty_page_cubit.dart';

class HomeEmptyPage extends StatefulWidget {
  static const routeName = '/home_empty_page';
  static const routePath = '${SearchWeatherModule.moduleName}$routeName';

  const HomeEmptyPage({Key? key}) : super(key: key);

  @override
  State<HomeEmptyPage> createState() => _HomeEmptyPageState();
}

class _HomeEmptyPageState extends State<HomeEmptyPage> {
  final cubit = Modular.get<HomeEmptyPageCubit>();

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
                  AppAssets.logo,
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
              onPressed: () {},
            ),
          ),
        ));
  }
}
