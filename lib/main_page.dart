import 'package:flutter/material.dart';
import './account.dart';
import './notifications.dart';
import './homepage.dart';

class Mainpage extends StatefulWidget {
  const Mainpage({super.key});

  @override
  State<Mainpage> createState() => _MainpageState();
}

class _MainpageState extends State<Mainpage> {
  int _bottomNavCurrentIndex = 0;
  final List<Widget> _container = [
    const Homepage(),
    const Notifications(),
    const Account()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _bottomNavCurrentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _container[_bottomNavCurrentIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: 'Notifications',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Account',
          ),
        ],
        currentIndex: _bottomNavCurrentIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
      //
    );
  }
}
