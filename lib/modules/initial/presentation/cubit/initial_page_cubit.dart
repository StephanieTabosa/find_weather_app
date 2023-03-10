import 'package:flutter_bloc/flutter_bloc.dart';

import '../../initial_screen_navigator.dart';
import 'initial_page_state.dart';

class InitialPageCubit extends Cubit<InitialPageState> {
  final InitialScreenNavigator navigator;

  InitialPageCubit({
    required this.navigator,
  }) : super(const InitialPageState());

  void onInitialButtonTap() {
    navigator.openHomePage();
  }
}
