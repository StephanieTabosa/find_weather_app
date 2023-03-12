import 'package:flutter_bloc/flutter_bloc.dart';

import '../../search_weather_navigator.dart';
import 'home_empty_page_state.dart';

class HomeEmptyPageCubit extends Cubit<HomeEmptyPageState> {
  final SearchWeatherNavigator navigator;

  HomeEmptyPageCubit({
    required this.navigator,
  }) : super(const HomeEmptyPageState());

  // void onInitialButtonTap() {
  //   navigator.openHomePage();
  // }
}
