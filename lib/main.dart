import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("I Am Flutter Developer")),
          backgroundColor: Color(0xFFFFF9C4),
        ),
        body: Center(child: Image(image: AssetImage('images/girl.jpg'))),
      ),
    ),
  );
}
