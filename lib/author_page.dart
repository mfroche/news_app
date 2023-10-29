import 'package:flutter/material.dart';
import 'package:news_app/header_author_page.dart';

class AuthorPage extends StatelessWidget {
  const AuthorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        padding: EdgeInsets.symmetric(horizontal: 14, vertical: 25),
        child: Column(
          children: [
            AuthorPageHeader(),
            SizedBox(height: 15),
            Text(
              'Every piece of chocolate I ever ate is getting back at me.. desserts are very revengeful..',
              style: TextStyle(fontSize: 13, color: Colors.black26),
            ),
          ],
        ),
      )),
    );
  }
}
