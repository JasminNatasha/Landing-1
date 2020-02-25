import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: <Widget>[
          Image(
              image: AssetImage(
                'assets/LANDING1.png',
              ),
              width: 1000,
              height: 737,
              fit: BoxFit.fill),
          
          ]),
       
     
    );
  }
}
