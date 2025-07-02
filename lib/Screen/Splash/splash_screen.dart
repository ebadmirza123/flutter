import 'package:first_project/Screen/Login/login.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));
    });
    return Scaffold(
      // appBar: AppBar(backgroundColor: Colors.blue, toolbarHeight: 50),
      body: Center(
        child: Text(
          "Dev Shop",
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
