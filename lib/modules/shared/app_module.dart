import 'package:flutter_modular/flutter_modular.dart';

import '../search_weather/search_weather_module.dart';

class AppModule extends Module {
  //Dependencies
  @override
  List<Bind> get binds => const [];

  @override
  List<ModularRoute> get routes => [
        ModuleRoute(Modular.initialRoute, module: SearchWeatherModule()),
      ];
}
