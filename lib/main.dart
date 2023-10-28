import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'News App',
      theme: ThemeData(
        fontFamily: 'Gellix',
        useMaterial3: true,
      ),
      home: Scaffold(
        backgroundColor: const Color(0xFFFCFCFC),
        body: Container(
          padding: const EdgeInsets.fromLTRB(18, 0, 0, 0),
          child: const Column(
            children: [
              Text(
                'Welcome back!',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Monday, 3 October',
                style: TextStyle(
                  color: Color(0xFF9397A0),
                  fontSize: 13,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
