import 'package:find_weather_app/modules/shared/constantes/app_dimens.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../shared/constantes/app_colors.dart';

class InitialScreenNavigator {
  void openHomePage() {
    showNotImplementedToast();
    // Modular.to.pushNamed(NewModule.moduleName);
  }

  // void popUntil() {
  //   Modular.to.popUntil(
  //     (route) {
  //       // final routePath = route.settings.name;
  //       // const moduleName = '${NameModule.moduleName}/';

  //       // return routePath == moduleName;
  //     },
  //   );
  // }

  // void openPageWithArgs({required int currentPageIndex}) {
  //   Modular.to.pushNamed(PixMyKeysPage.routePath, arguments: currentPageIndex);
  // }
}

void showNotImplementedToast() {
  Fluttertoast.showToast(
    msg: "Função não implementada",
    toastLength: Toast.LENGTH_SHORT,
    gravity: ToastGravity.CENTER,
    backgroundColor: AppColors.white,
    textColor: AppColors.dark,
    fontSize: cSize16,
  );
}
