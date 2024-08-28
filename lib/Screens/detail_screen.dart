// ignore_for_file: unused_import

import '../app_data.dart';
import '../models/designers.dart';
import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  static const ScreenRoute = '/detail-screen';
  final manageFavorite;
  final isFavorite;
  DetailScreen(this.manageFavorite, this.isFavorite);
  @override
  Widget build(BuildContext context) {
    final designerId = ModalRoute.of(context)?.settings.arguments as String;
    final selectDesigner =
        Designers_data.firstWhere((trip) => trip.id == designerId);
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 77, 45, 9),
          iconTheme: IconThemeData(color: Colors.white),
          title: Text(
            'Overview of ${selectDesigner.title}',
            style: TextStyle(fontFamily: 'Merriweather', color: Colors.white),
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(10.0),
              alignment: Alignment.topCenter,
              //height: 1000.0,
              width: double.infinity,
              child: Image.network(
                selectDesigner.imageUrl,
                width: 800,
                height: 1000,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 1, vertical: 1),
              alignment: Alignment.topCenter,
              child: Text('Introduction',
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Merriweather',
                      fontSize: 20,
                      fontWeight: FontWeight.bold)),
            ),
            Padding(padding: EdgeInsets.all(10.0)),
            Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(15),
                  //backgroundBlendMode: BlendMode.colorDodge,
                ),
                height: 150.0,
                width: 950.0,
                margin: EdgeInsets.symmetric(
                  horizontal: 0.0,
                  // vertical: 15.0
                ),
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
                    child: Text(
                      selectDesigner.description,
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontFamily: 'Merriweather'),
                    ),
                  ),
                )),
            SizedBox(
              height: 10.0,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        child: Icon(isFavorite(designerId) ? Icons.star : Icons.star_border),
        onPressed: () => manageFavorite(designerId),
      ),
    );
  }
}
