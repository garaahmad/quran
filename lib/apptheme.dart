import 'package:flutter/material.dart';
import 'package:quran/appcolor.dart';

class Apptheme {
  static final ThemeData light = ThemeData(
      scaffoldBackgroundColor: Colors.transparent,
      appBarTheme: AppBarTheme(
          backgroundColor: Colors.transparent, centerTitle: true, elevation: 0),
      textTheme: TextTheme(
          bodyLarge: TextStyle(
              color: Appcolor.black,
              fontSize: 30,
              fontWeight: FontWeight.bold)),
      primaryColor: Appcolor.red,
      canvasColor: Appcolor.red,
      bottomNavigationBarTheme:
          BottomNavigationBarThemeData(backgroundColor: Appcolor.red));
}
