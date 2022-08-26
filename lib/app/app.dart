import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:gk_gk/app/app.routing.dart';
import 'package:gk_gk/app/routes.dart';

class MainApp extends StatefulWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  void didChangeDependencies() {
    // preCacheImages(context);
    super.didChangeDependencies();
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // final themeService = Get.find<ThemeService>();

    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GkGk',
      // theme: MyAppThemeData[themeService.currentTheme.value],
      getPages: AppRouting.appRoutes,
      initialRoute: Routes.home,
      // initialRoute: Routes.login,
    );
  }
}
