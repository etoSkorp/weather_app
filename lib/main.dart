import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'feature/mainscreen/presentation/pages/main_page.dart';

final logger = Logger();
void main() {
  runApp(const WeatherApp());
}

class WeatherApp extends StatelessWidget {
  const WeatherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WeatherApp',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainPage(),
    );
  }
}


