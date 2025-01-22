import 'package:flutter/material.dart';
import 'package:qurantest/appcolors.dart';
import 'package:qurantest/hadeth.dart';
import 'package:qurantest/quran.dart';
import 'package:qurantest/sebha.dart';

class homescreen extends StatefulWidget {
  static const String routesName = 'Home';

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  int seleIN = 0;

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
              'Quran App',
              style: Theme.of(context).textTheme.bodyLarge,
            ),
          ),
          bottomNavigationBar: Theme(
            data: Theme.of(context)
                .copyWith(canvasColor: Theme.of(context).primaryColorLight),
            child: BottomNavigationBar(
                currentIndex: seleIN,
                onTap: (index) {
                  seleIN = index;
                  setState(() {});
                },
                items: [
                  BottomNavigationBarItem(
                      icon: ImageIcon(
                        AssetImage('assets/images/moshaf_blue.png'),
                      ),
                      label: 'قرأن'),
                  BottomNavigationBarItem(
                      icon: ImageIcon(
                        AssetImage('assets/images/Group 6.png'),
                      ),
                      label: 'حديث'),
                  BottomNavigationBarItem(
                      icon: ImageIcon(
                        AssetImage('assets/images/sebha.png'),
                      ),
                      label: 'سبحة')
                ]),
          ),
          body: tabs[seleIN],
        ),
      ],
    );
  }

  List<Widget> tabs = [quran(), hadeth(), sebha()];
}
