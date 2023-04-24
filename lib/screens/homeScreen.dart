import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = 'Home Screen';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xFFffd328),
          titleSpacing: 20,
          title: Image.asset(
            'assets/images/fawryLogo.png',
            scale: 2,
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.notifications,
                color: Colors.blue,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.exit_to_app,
                color: Colors.blue,
              ),
            ),
          ],
          bottom: AppBar(
            elevation: 0,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '0.00',
                  style: TextStyle(color: Colors.black),
                ),
                Text(
                  ' EGP ',
                  style: TextStyle(color: Colors.black),
                ),
                Text(
                  'رصيدك',
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(width: 2),
                Icon(Icons.warning_amber_outlined,color: Colors.black,)
              ],
            ),
          ),
        ),
      ),
    );
  }
}