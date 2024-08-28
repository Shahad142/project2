// ignore_for_file: deprecated_member_use, unused_import

import '../Screens/catogores_screen.dart';
import '../models/catogoires.dart';
import '../widgets/catogory_item.dart';

import '../widgets/app_drawer.dart';
import 'package:flutter/material.dart';

class ContanctScreen extends StatelessWidget {
  static const IconData add_call =
      IconData(0xe04d, fontFamily: 'MaterialIcons');
  static const IconData error_outline =
      IconData(0xe238, fontFamily: 'MaterialIcons');
  const ContanctScreen({super.key});
  static const screenRoute = '/Setting';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Contact us',
            //textAlign: TextAlign.left,
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Color.fromARGB(255, 77, 45, 9),
          iconTheme: IconThemeData(color: Colors.white),
        ),
        drawer: AppDrawer(),
        body: InkWell(
          // onTap : () => Uri.parse()
          child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 40,
                ),
                Text(
                  'Suggestions and Technical Support',
                  style: TextStyle(fontSize: 30, fontFamily: 'Merriweather'),
                ),
                Divider(
                  color: Colors.black,
                  height: 9.0,
                ),
                Card(
                  margin: EdgeInsets.all(20.0),
                  //padding: EdgeInsets.all(10.0),
                  color: Colors.white,

                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.black),
                    title: Text(
                      '966 50 558 8989 ',
                      //key: Uri(),
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.normal),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(20.0),
                  //padding: EdgeInsets.all(10.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.black),
                    title: Text(
                      'inspire2024designers@gmail.com',
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.normal),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(20.0),
                  //padding: EdgeInsets.all(10.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.telegram, color: Colors.black),
                    title: Text(
                      '@inspire_designers',
                      style: TextStyle(
                          fontSize: 20.0, fontWeight: FontWeight.normal),
                    ),
                  ),
                ),
              ]),
        ));
  }
}
