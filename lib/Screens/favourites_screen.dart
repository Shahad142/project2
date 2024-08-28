// ignore_for_file: dead_code

import '../widgets/designers_item.dart';

import '../models/designers.dart';
import 'package:flutter/material.dart';

class FavouritesScreen extends StatelessWidget {
  final List<Designers> favouritesDesigners;
  FavouritesScreen(this.favouritesDesigners);

  @override
  Widget build(BuildContext context) {
    if (favouritesDesigners.isEmpty) {
      return Center(
        child: Text('You do not have a favorite designer'),
      );
    } else {
      return ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: favouritesDesigners.length,
          itemBuilder: (ctx, index) {
            return DesignersItem(
                id: favouritesDesigners[index].id,
                title: favouritesDesigners[index].title,
                imageUrl: favouritesDesigners[index].imageUrl);
          });
    }
  }
}
