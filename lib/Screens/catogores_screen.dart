// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import, non_constant_identifier_names
import '../app_data.dart';
import '../models/catogoires.dart';
import '../widgets/catogory_item.dart';
import 'package:flutter/material.dart';

class CattogoresScreen extends StatelessWidget {
  const CattogoresScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.all(40.0),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          mainAxisSpacing: 90,
          maxCrossAxisExtent: 50.0,
          // childAspectRatio: 1 / 1,
          mainAxisExtent: 600.0,
          crossAxisSpacing: 550.0,
        ),
        children: Catogoires_data.map(
          (CatogoryData) => CatogoryItem(
            CatogoryData.id,
            CatogoryData.title,
            CatogoryData.imagUrl,
          ),
        ).toList());
  }
}
