// ignore_for_file: unused_import, prefer_const_literals_to_create_immutables, empty_constructor_bodies, unnecessary_import

import 'package:flutter/widgets.dart';

import '../Screens/detail_screen.dart';
import 'package:flutter/material.dart';
import '../models/designers.dart';

class DesignersItem extends StatelessWidget {
  void selectdesigner(BuildContext context) {
    Navigator.of(context).pushNamed(DetailScreen.ScreenRoute, arguments: id);
  }

  final String id;
  final String title;
  final String imageUrl;
  DesignersItem({
    required this.id,
    required this.title,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => selectdesigner(context),
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        elevation: 7,
        margin: EdgeInsets.all(10),
        child: Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Expanded(
                child: Image.network(
                  imageUrl,
                  height: 550.0,
                  width: 350.0,
                  // width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              height: 550.0,
              width: 350.0,
              alignment: Alignment.bottomLeft,
              padding: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 20,
              ),
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                    Colors.black.withOpacity(0),
                    Colors.black.withOpacity(0.8),
                  ],
                      stops: [
                    0.8,
                    1
                  ])),
              child: Text(
                title,
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Merriweather',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                overflow: TextOverflow.fade,
                // Color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
