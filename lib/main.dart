import 'package:flutter/material.dart';
import 'package:my_fawry/screens/homeScreen.dart';

void main (){
  runApp(MyFawryApp());
}

class MyFawryApp extends StatelessWidget {
  const MyFawryApp ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName:(context) => HomeScreen(),

      },
    );
  }
}
