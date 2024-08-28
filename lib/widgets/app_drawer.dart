import '../Screens/contanct_screen.dart';
import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  Widget newMethod(String title, IconData icon, VoidCallback onTapLink) {
    return ListTile(
      leading: Icon(
        icon,
        size: 30,
        color: Colors.black,
      ),
      title: Text(
        title,
        style: TextStyle(
          fontFamily: 'Merriweather',
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
      ),
      onTap: onTapLink,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            height: 100,
            width: double.infinity,
            padding: EdgeInsets.only(top: 40),
            alignment: Alignment.center,
            color: Colors.black,
            child: Text('InspireDesignersKSA',
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Merriweather',
                    fontSize: 20,
                    fontWeight: FontWeight.bold)),
          ),
          SizedBox(
            height: 20,
          ),
          newMethod(
            'Taxonomies',
            Icons.dashboard,
            () {
              Navigator.of(context).pushReplacementNamed('/');
            },
          ),
          newMethod('Contact us', Icons.contact_support, () {
            Navigator.of(context)
                .pushReplacementNamed(ContanctScreen.screenRoute);
          })
        ],
      ),
    );
  }
}
