import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:tripbrite/utils/constants/color.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start, /// used when content is less
          children: [
            ColoredBox(
              color: Appcolor.primary,
              child: SizedBox(width: 30.w, height: 20.h),
            ),
            ColoredBox(
              color: Appcolor.grey,
              child: SizedBox(width: 30.w, height: 20.h),
            ),
          ],
        ),
      ),
    );
  }
}
