// ignore_for_file: prefer_const_constructors, unused_import, deprecated_member_use, use_key_in_widget_constructors, prefer_final_fields, must_be_immutable, unused_field, non_constant_identifier_names, avoid_types_as_parameter_names, unused_local_variable

import './models/designers.dart';
import 'Screens/contanct_screen.dart';
import './Screens/tabs_screen.dart';
import './Screens/detail_screen.dart';
import './Screens/catogores_screen.dart';
import 'Screens/catogory_designers_screen.dart';
import 'package:flutter/material.dart';
import './app_data.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Designers> _favoriteDesigners = [];
  void _manageFavorite(String designerId) {
    final existingIndex = _favoriteDesigners
        .indexWhere((Designers) => Designers.id == designerId);
    if (existingIndex >= 0) {
      setState(() {
        _favoriteDesigners.removeAt(existingIndex);
      });
    } else {
      setState(() {
        _favoriteDesigners.add(Designers_data.firstWhere(
            (Designers) => Designers.id == designerId));
      });
    }
  }

  bool _isFavorite(String id) {
    return _favoriteDesigners.any((Designers) => Designers.id == id);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: ' InspireDesignersKSA ',
      theme: ThemeData(
        primaryColor: Colors.blue,
        hintColor: Color.fromARGB(255, 255, 247, 0),
        fontFamily: 'Merriweather',
        primaryTextTheme: ThemeData.light().textTheme.copyWith(
            headlineSmall: TextStyle(
              color: Colors.white,
              fontSize: 24.0,
              fontFamily: 'Merriweather',
              fontWeight: FontWeight.bold,
            ),
            titleLarge: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              fontFamily: 'Merriweather',
              fontWeight: FontWeight.bold,
            )),
      ),
      initialRoute: '/',
      routes: {
        '/': (cix) => TabsScreen(_favoriteDesigners),
        CatogoryDesignersScreen.ScreenRoute: (cix) => CatogoryDesignersScreen(),
        DetailScreen.ScreenRoute: (ctx) =>
            DetailScreen(_manageFavorite, _isFavorite),
        ContanctScreen.screenRoute: (ctx) => ContanctScreen(),
      },
    );
  }
}
