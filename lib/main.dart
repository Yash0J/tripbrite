import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import 'utils/constants/color.dart';
import 'views/spash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(builder: (context, orientation, screenType) {
      return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
            fontFamily: "Montserrat",
            appBarTheme: AppBarTheme(
                backgroundColor: Appcolor.primary,
                shadowColor: Appcolor.quaternary,
                elevation: 3,
                centerTitle: true),
            primaryColor: Appcolor.primary,
            // hintColor: Appcolor.quaternary,
            scaffoldBackgroundColor: Appcolor.background),
        home: const SplashScreen(),
      );
    });
  }
}
