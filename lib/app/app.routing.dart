import 'package:get/get.dart';
import 'package:gk_gk/app/routes.dart';
import 'package:gk_gk/ui/screens/home/home.screens.dart';
import 'package:gk_gk/ui/screens/home/test.screens.dart';
import 'package:gk_gk/ui/screens/login/login.screens.dart';
import 'package:gk_gk/ui/screens/profit/profit.screens.dart';
import 'package:gk_gk/ui/screens/profit/hall.screens.dart';

class AppRouting {
  static final appRoutes = [
    GetPage(
      name: Routes.login,
      page: () => const LoginScreen(),
      transition: Transition.fade,
      transitionDuration: const Duration(milliseconds: 350),
    ),
    GetPage(
      name: Routes.home,
      page: () => const HomeScreen(),
      transition: Transition.fade,
      transitionDuration: const Duration(milliseconds: 350),
    ),
    GetPage(
      name: Routes.test,
      page: () => test(),
      transition: Transition.fade,
      transitionDuration: const Duration(milliseconds: 350),
    ),
    GetPage(
      name: Routes.profit,
      page: () => const ProfitScreen(),
      transition: Transition.fade,
      transitionDuration: const Duration(milliseconds: 350),
    ),
    GetPage(
      name: Routes.hall,
      page: () => const HallScreen(),
      transition: Transition.fade,
      transitionDuration: const Duration(milliseconds: 350),
    ),
  ];
}
