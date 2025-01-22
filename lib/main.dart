import 'package:flutter/material.dart';
import 'package:qurantest/HomeSc.dart';
import 'package:qurantest/apptheme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: homescreen.routesName,
      routes: {homescreen.routesName: (context) => homescreen()},
      theme: Apptheme.lightmode,
    );
  }
}
