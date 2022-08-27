import 'package:flutter/material.dart';

class ThemeConfig {
  // static const primaryColor = Color(0xfffce4ec);
  // static const secondaryColor = Color(0xffce93d8);
  // static const primaryDark = Color(0xffc9b2ba);
  // static const secondaryDark = Color(0xff9c64a6);
  // static const whiteColor = Color(0xffffffff);

  // static const primarySwatch = MaterialColor(0xffce93d8, {
  //   50: Color(0xffce93d8),
  //   100: Color(0xffce93d8),
  //   200: Color(0xffce93d8),
  //   300: Color(0xffce93d8),
  //   400: Color(0xffce93d8),
  //   500: Color(0xffce93d8),
  //   600: Color(0xffce93d8),
  //   700: Color(0xffce93d8),
  //   800: Color(0xffce93d8),
  //   900: Color(0xffce93d8)
  // });
  static const primaryColor = Color(0xffb3e5fc);
  static const secondaryColor = Color(0xff4fc3f7);
  static const primaryDark = Color(0xff82b3c9);
  static const secondaryDark = Color(0xff8bf6ff);
  static const whiteColor = Color(0xffffffff);

  static const primarySwatch = MaterialColor(0xff4fc3f7, {
    50: secondaryColor,
    100: secondaryColor,
    200: secondaryColor,
    300: secondaryColor,
    400: secondaryColor,
    500: secondaryColor,
    600: secondaryColor,
    700: secondaryColor,
    800: secondaryColor,
    900: secondaryColor
  });

  static final themeData = ThemeData(
      primarySwatch: primarySwatch,
      fontFamily: 'Raleway',
      appBarTheme: const AppBarTheme(
          titleTextStyle: TextStyle(
              color: whiteColor,
              fontWeight: FontWeight.w500,
              fontSize: 18,
              letterSpacing: 1)));
}
