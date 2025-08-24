import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Center(
            child: Text(
              "I Am Flutter Developer",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          backgroundColor: Color(0xFFFFF9C4),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "My Name is Sümeyye :)",
              style: TextStyle(
                color: Colors.yellow[600],
                fontWeight: FontWeight.bold,
                fontSize: 28,
              ),
            ),
            Center(child: Image(image: AssetImage('images/girl.jpg'))),
          ],
        ),
      ),
    ),
  );
}
