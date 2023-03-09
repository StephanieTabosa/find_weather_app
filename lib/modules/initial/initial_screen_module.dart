import 'package:flutter_modular/flutter_modular.dart';

import 'presentation/pages/initial_page.dart';

class InitialScreenModule extends Module {
  static const moduleName = '/initial_screen';

  @override
  List<Bind<Object>> get binds => [
        // Navigator

        // Datasources

        // Repositories

        // Usecases

        // Cubits
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          Modular.initialRoute,
          child: (_, __) => const InitialPage(),
        ),
      ];
}
