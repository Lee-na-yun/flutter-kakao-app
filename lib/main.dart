import 'package:flutter/material.dart';
import 'screens/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          elevation: 0.0,
          backgroundColor: Colors.white,
        ),
        textTheme: TextTheme(
          headline6: TextStyle(color: Colors.black, fontSize: 24),
        ),
        iconTheme: IconThemeData(color: Colors.black),
      ),
      home: MainScreen(),
    );
  }
}
