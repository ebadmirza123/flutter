import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Text(
          "Flutter Learning",
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
        backgroundColor: Colors.blue[600],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Padding(
              padding: EdgeInsets.all(40),
              child: Container(width: 400, height: 200, color: Colors.red),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Container(width: 400, height: 200, color: Colors.red),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Container(width: 400, height: 200, color: Colors.red),
            ),
          ],
        ),
      ),
    );
  }
}
