import 'package:flutter/material.dart';

class AuthorPage extends StatelessWidget {
  const AuthorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Row(
            children: [
              Image.asset("assets/images/profile4.png"),
              Column(
                children: [],
              )
            ],
          )
        ],
      )),
    );
  }
}
