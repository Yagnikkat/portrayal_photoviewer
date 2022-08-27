import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:retake_photoviewer/_constants/common_methods.dart';
import 'package:retake_photoviewer/_constants/theme_config.dart';

import 'ui/dashboard/dashboard.dart';

late Utils utils;

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeConfig.themeData,
      builder: (context, child) => ResponsiveWrapper.builder(
          ClampingScrollWrapper.builder(context, child!),

          // defaultScale: true,
          breakpoints: [
            const ResponsiveBreakpoint.resize(350, name: MOBILE),
            const ResponsiveBreakpoint.autoScale(600, name: TABLET),
            const ResponsiveBreakpoint.resize(800, name: DESKTOP),

            // const ResponsiveBreakpoint.autoScale(1700, name: 'XL'),
          ],
          // minWidthLandscape: 1200,
          background: Container(color: const Color(0xFFF5F5F5))),
      home: const Dashboard(),
    );
  }
}
