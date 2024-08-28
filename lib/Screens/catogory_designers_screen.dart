// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_constructors_in_immutables, unused_local_variable, unused_import, body_might_complete_normally_nullable

import '../models/designers.dart';

import '../widgets/designers_item.dart';
import 'package:flutter/material.dart';
import '../app_data.dart';

class CatogoryDesignersScreen extends StatelessWidget {
  static const ScreenRoute = '/category-trips';
  @override
  Widget build(BuildContext context) {
    final routeArgement =
        ModalRoute.of(context)?.settings.arguments as Map<String, String>;
    final categoryId = routeArgement['id'];
    final categoryTitle = routeArgement['title'];
    final filter = Designers_data.where((trip) {
      return trip.categories.contains(categoryId);
    }).toList();

    return Scaffold(
      appBar: AppBar(
        title: Text(
          categoryTitle ?? 'null',
          style: TextStyle(color: Colors.white, fontFamily: 'Merriweather'),
        ),
        backgroundColor: Color.fromARGB(255, 77, 45, 9),
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: filter.length,
          itemBuilder: (ctx, index) {
            return DesignersItem(
                id: filter[index].id,
                title: filter[index].title,
                imageUrl: filter[index].imageUrl);
          }),
    );
  }
}
