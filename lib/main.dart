import 'package:flutter/material.dart';
import 'views/home_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kyler Mintah',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeView()
    );
  }
}