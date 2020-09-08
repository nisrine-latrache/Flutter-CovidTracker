import 'package:flutter/material.dart';
import 'package:covid19/screens/Login.dart';
//import 'package:covid19/screens/Register.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Covid19 tracker',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: Login(),
    );
  }
}
