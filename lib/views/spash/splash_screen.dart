import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../../utils/constants/color.dart';
import '../home_screen/home_page.dart';

// ... other imports

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  // Initialize _width using late keyword

  @override
  void initState() {
    super.initState();
    // Assign value to _width in initState
  }

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(milliseconds: 4500), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const MyHomePage()),
      );
    });

    return Scaffold(
      backgroundColor: Appcolor.background,
      body: Center(
        child: SvgPicture.asset(
          'assets/images/splash.svg',
          width: 40.w,
        ),
      ),
    );
  }
}
