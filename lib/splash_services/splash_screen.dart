import 'dart:async';

import 'package:flutter/material.dart';

import '../screens/home_screen.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
            () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => HomeScreen())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Image(
          width: double.infinity,
          height: MediaQuery.of(context).size.height*1,
          fit: BoxFit.cover,

          image: AssetImage("Assets/images/splash.png"),
        ),
      ),
    );
  }
}
