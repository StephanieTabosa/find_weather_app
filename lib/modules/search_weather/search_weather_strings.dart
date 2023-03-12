class SearchWeatherStrings {
  static const presentation = _InitialScreen();
  static const bottomNavigation = _BottomNavigationMolecule();
}

class _InitialScreen {
  const _InitialScreen();

  String get title => '''Descubra o Clima
  na sua Cidade''';
  String get subtitle => '''Com o FindWeather nunca
  ficou tão fácil ter a previsão do
  tempo na palma da sua mão''';
  String get textButton => 'Iniciar';
}

class _BottomNavigationMolecule {
  const _BottomNavigationMolecule();

  String get home => 'Home';
  String get search => 'Buscar';
}
