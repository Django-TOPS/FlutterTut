import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int cn = 30;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("FirstApp"),
        ),
        body: Center(
          child: Container(
            child: Text("Welcome to Flutter and Value of CN=$cn"),
          ),
        ),
        drawer: Drawer(),
      ),
    );
  }
}
