// ignore_for_file: unused_field, use_key_in_widget_constructors, must_be_immutable, unused_import

import '../models/designers.dart';

import '../widgets/app_drawer.dart';

import './catogores_screen.dart';
import '../Screens/favourites_screen.dart';
import 'package:flutter/material.dart';
import '../main.dart';

class TabsScreen extends StatefulWidget {
  static const IconData apps_outlined =
      IconData(0xee80, fontFamily: 'MaterialIcons');
  final List<Designers> FavouritesDesigners;
  TabsScreen(this.FavouritesDesigners);
  @override
  State<TabsScreen> createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  void _selectScreen(int index) {
    setState(() {
      _selectScreenIndex = index;
    });
  }

  int _selectScreenIndex = 0;
  late List<Map<String, Object>> _screens;

  @override
  void initState() {
    _screens = [
      {
        'Screen': CattogoresScreen(),
        'Title': 'Taxonomies Page',
      },
      {
        'Screen': FavouritesScreen(widget.FavouritesDesigners),
        'Title': 'Favourites Page'
      }
    ];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 77, 45, 9),
        iconTheme: IconThemeData(color: Colors.white),
        centerTitle: true,
        title: Text(_screens[_selectScreenIndex]['Title'] as String,
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            )),
      ),
      drawer: AppDrawer(),
      body: _screens[_selectScreenIndex]['Screen'] as Widget,
      bottomNavigationBar: BottomNavigationBar(
        onTap: _selectScreen,
        currentIndex: _selectScreenIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.apps_outlined,
              size: 20,
              color: Colors.black,
            ),
            label: 'taxonomies ',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.star,
              size: 20,
              color: Colors.black,
            ),
            label: 'favourites',
          ),
        ],
      ),
    );
  }
}
