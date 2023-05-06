import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);
String name = 'SAMPLE PAGE';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(),
      body:  SafeArea(
          child: Center(
            child: Text(
        name,
        style: TextStyle(
              color: Colors.blue,
            fontSize: 50,
            fontWeight: FontWeight.bold
        ),
      ),
          )),
    );
  }
}
