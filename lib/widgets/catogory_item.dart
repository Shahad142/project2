// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors_in_immutables, prefer_const_constructors, non_constant_identifier_names, sort_child_properties_last, deprecated_member_use, unused_import

import '../Screens/catogory_designers_screen.dart';
import 'package:flutter/material.dart';

class CatogoryItem extends StatelessWidget {
  final String id;
  final String title;
  final String imagUrl;

  CatogoryItem(this.id, this.title, this.imagUrl);
  void SelectCatogory(BuildContext cix) {
    Navigator.of(cix)
        .pushNamed(CatogoryDesignersScreen.ScreenRoute, arguments: {
      'id': id,
      'title': title,
    });
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => SelectCatogory(context),
      splashColor: Theme.of(context).primaryColor,
      borderRadius: BorderRadius.circular(15),
      child: Stack(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Expanded(
              child: Image.network(
                imagUrl,
                height: 950.0,
                width: 1050,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            alignment: Alignment.center,
            child: Text(
              title,
              style: TextStyle(
                  fontFamily: 'Merriweather',
                  fontSize: 30.0,
                  color: Colors.white),
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.black.withOpacity(0.4),
            ),
          ),
        ],
      ),
    );
  }
}
