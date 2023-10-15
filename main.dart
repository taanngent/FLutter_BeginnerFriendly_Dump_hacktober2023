import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color(0xFFCC00FF), // Change to your desired funky color
      body: Center(
        child: Text(
          "MY FIRST APP",
          style: TextStyle(color: Colors.white), // Optional: Change the text color
        ),
      ),
    ),
  ));
}
