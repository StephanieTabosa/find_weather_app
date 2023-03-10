import 'package:flutter_modular/flutter_modular.dart';

import 'initial_screen_navigator.dart';
import 'presentation/cubit/initial_page_cubit.dart';
import 'presentation/pages/initial_page.dart';

class InitialScreenModule extends Module {
  static const moduleName = '/initial_screen';

  @override
  List<Bind<Object>> get binds => [
        // Navigator
        Bind((i) => InitialScreenNavigator()),

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
