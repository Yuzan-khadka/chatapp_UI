import 'package:chat_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Chat UI',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primaryColor: Colors.red, accentColor: Color(0xFFFEF9EB)),
    home: HomeScreen(),
  ));
}
