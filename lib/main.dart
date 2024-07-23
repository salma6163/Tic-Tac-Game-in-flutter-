import 'package:flutter/material.dart';
import 'package:game/homeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
        primaryColor: Color(
          0xFF00061a,
        ),
        shadowColor: Color(0xFF001456),
        splashColor: Color(0xFF4169e8),
      ),
      title: 'Flutter Demo',
      home: HomePage(),
    );
  }
}
