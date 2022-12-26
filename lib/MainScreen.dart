// ignore: file_names
import 'package:flutter/material.dart';
import 'package:sportsapp/HomeScreen.dart';
import 'package:sportsapp/Settings.dart';
import 'package:sportsapp/Star_UPL.dart';
import 'package:sportsapp/Stats.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 0;

  List<Widget> _widgetOptions = <Widget>[
    HomeScreen(),
    Star_UPL(),
    Stats(),
    Settings(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        body: _widgetOptions.elementAt(_selectedIndex),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.black,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              backgroundColor: Colors.cyan,
              icon: Icon(Icons.home),
              label: "Latest",
            ),
            BottomNavigationBarItem(
              backgroundColor: Colors.cyan,
              icon: Icon(Icons.calendar_today),
              label: "UPL",
            ),
            BottomNavigationBarItem(
              backgroundColor: Colors.cyan,
              icon: Icon(Icons.auto_graph_rounded),
              label: "Stats",
            ),
            BottomNavigationBarItem(
              backgroundColor: Colors.cyan,
              icon: Icon(Icons.settings),
              label: "Settings",
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.black,
          onTap: _onItemTapped,
        ),
      );
}
