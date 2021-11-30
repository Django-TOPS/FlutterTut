import 'package:flutter/material.dart';
import 'package:flutter_testapp/screens/home.dart';
import 'package:flutter_testapp/screens/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //int cn = 30;
    return MaterialApp(
      //home: HomePage(),
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      routes: {
        "/": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
