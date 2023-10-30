import 'package:flutter/material.dart';
import 'package:news_app/author_post_card.dart';
import 'package:news_app/header_author_page.dart';
import 'package:news_app/popular_author_post_section.dart';
import 'package:news_app/post_section_header.dart';
import 'package:news_app/stats_section.dart';

class AuthorPage extends StatelessWidget {
  const AuthorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFCFCFC),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 14, vertical: 25),
          child: const Column(
            children: [
              AuthorPageHeader(),
              SizedBox(height: 15),
              Text(
                'Every piece of chocolate I ever ate is getting back at me.. desserts are very revengeful..',
                style: TextStyle(fontSize: 13, color: Colors.black26),
              ),
              SizedBox(height: 25),
              StatsSection(),
              SizedBox(height: 25),
              PostSectionHeader(),
              SizedBox(height: 20),
              AuthorPostCard(),
              SizedBox(height: 20),
              AuthorPostCard(),
              SizedBox(height: 30),
              PopularAuthorPostSection()
            ],
          ),
        ),
      )),
    );
  }
}
