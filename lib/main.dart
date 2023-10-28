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
      home: const Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          child: Column(
            children: [
              Row(
                children: [Text('HELLOOO WORLD')],
              )
            ],
          ),
        ),
      ),
    );
  }
}
