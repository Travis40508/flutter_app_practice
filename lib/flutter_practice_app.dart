import 'package:flutter/material.dart';
import 'package:flutter_app_practice/home_screen.dart';

class FlutterPracticeApp extends StatelessWidget {
  const FlutterPracticeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/home_screen',
      routes: {
        '/home_screen': (context) => const HomeScreen(),
      },
    );
  }
}
