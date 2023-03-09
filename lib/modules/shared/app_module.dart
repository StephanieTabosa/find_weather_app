import 'package:flutter_modular/flutter_modular.dart';

import '../initial/initial_screen_module.dart';

class AppModule extends Module {
  //Dependencies
  @override
  List<Bind> get binds => const [];

  @override
  List<ModularRoute> get routes => [
        ModuleRoute(Modular.initialRoute, module: InitialScreenModule()),
      ];
}
