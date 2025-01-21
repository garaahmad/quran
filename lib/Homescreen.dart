import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});
  static const String routesName = 'home';

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(
          'assets/images/mainback.png',
          width: double.infinity,
          height: double.infinity,
          fit: BoxFit.fill,
        ),
        Scaffold(
          appBar: AppBar(
            title: Text(
              'Quran',
              style: Theme.of(context).textTheme.bodyLarge,
            ),
          ),
          bottomNavigationBar: Theme(
            data: Theme.of(context)
                .copyWith(canvasColor: Theme.of(context).primaryColorLight),
            child: BottomNavigationBar(items: [
              BottomNavigationBarItem(
                  icon: ImageIcon(AssetImage('assets/images/moshaf_blue.png')),
                  label: 'moshaf'),
              BottomNavigationBarItem(
                  icon: ImageIcon(AssetImage('assets/images/Group 6.png')),
                  label: 'hadeth'),
              BottomNavigationBarItem(
                  icon: ImageIcon(AssetImage('assets/images/sebha.png')),
                  label: 'sebha')
            ]),
          ),
        ),
      ],
    );
  }
}
