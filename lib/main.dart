import 'package:flutter/material.dart';
import 'package:refresh_img_creator/ui/splash_page.dart';

import 'routes.dart';
import 'ui/app_home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '시원짤 만들기',
      darkTheme: ThemeData.dark(),
      initialRoute: AppRoutes.SPLASH_PAGE,
      routes: {
        AppRoutes.SPLASH_PAGE: (context) => SplashPage(),
        AppRoutes.MAIN_PAGE: (context) => AppHomePage(),
      },
    );
  }
}
