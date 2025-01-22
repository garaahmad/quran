import 'package:flutter/material.dart';
import 'package:qurantest/appcolors.dart';

class Apptheme {
  static final ThemeData lightmode = ThemeData(
      scaffoldBackgroundColor: Colors.transparent,
      appBarTheme: AppBarTheme(
          backgroundColor: Colors.transparent, elevation: 0, centerTitle: true),
      textTheme: TextTheme(
          bodyLarge: TextStyle(
              color: Appcolors.blakeColor,
              fontSize: 30,
              fontWeight: FontWeight.bold),
          bodyMedium: TextStyle(
              color: Appcolors.blakeColor,
              fontSize: 25,
              fontWeight: FontWeight.w700),
          bodySmall: TextStyle(
              color: Appcolors.blakeColor,
              fontSize: 18,
              fontWeight: FontWeight.bold)),
      primaryColor: Appcolors.brimlight,
      canvasColor: Appcolors.brimlight,
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
          selectedItemColor: Appcolors.blakeColor,
          unselectedItemColor: Appcolors.wiColoor,
          backgroundColor: Appcolors.brimlight));
}
