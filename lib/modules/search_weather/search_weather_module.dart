import 'package:flutter_modular/flutter_modular.dart';

import 'search_weather_navigator.dart';
import 'presentation/cubit/initial_page_cubit.dart';
import 'presentation/pages/initial_page.dart';

class SearchWeatherModule extends Module {
  static const moduleName = '/search_weather';

  @override
  List<Bind<Object>> get binds => [
        // Navigator
        Bind((i) => SearchWeatherNavigator()),

        // Cubits
        Bind(
          (i) => InitialPageCubit(
            navigator: i(),
          ),
        ),

        // Datasources

        // Repositories

        // Usecases
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          Modular.initialRoute,
          child: (_, __) => const InitialPage(),
        ),
      ];
}
