import 'package:flutter/material.dart';
import 'package:flutter4/constrains.dart';
import 'package:flutter4/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          brightness: Brightness.dark,
          primaryColor: kPrimaryColor,
          scaffoldBackgroundColor: kBackGroundColor,


          ),
      home: WelcomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
