import 'package:flutter/material.dart';
import 'package:travelapp/screen/home_screen.dart';
import 'package:travelapp/screen/second_screen.dart';
import 'package:travelapp/screen/third_screen.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return HomeScreen();
  }
}
