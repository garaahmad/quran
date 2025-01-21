import 'package:flutter/material.dart';
import 'package:quran/Homescreen.dart';
import 'package:quran/apptheme.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Homescreen.routesName,
      routes: {Homescreen.routesName: (context) => Homescreen()},
      theme: Apptheme.light,
    );
  }
}
