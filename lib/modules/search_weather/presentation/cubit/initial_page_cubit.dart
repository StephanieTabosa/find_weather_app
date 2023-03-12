import 'package:flutter_bloc/flutter_bloc.dart';

import '../../search_weather_navigator.dart';
import 'initial_page_state.dart';

class InitialPageCubit extends Cubit<InitialPageState> {
  final SearchWeatherNavigator navigator;

  InitialPageCubit({
    required this.navigator,
  }) : super(const InitialPageState());

  void onInitialButtonTap() {
    navigator.openHomePage();
  }
}
