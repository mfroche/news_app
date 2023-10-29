import 'package:flutter/material.dart';
import 'package:news_app/article_card.dart';
import 'package:news_app/hashtag_section.dart';
import 'package:news_app/header_home_page.dart';
import 'package:news_app/search_bar_home_page.dart';
import 'package:news_app/shorts_card.dart';
import 'package:news_app/shorts_header.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFCFCFC),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.fromLTRB(18, 0, 18, 0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 20),
                HomePageHeader(),
                SizedBox(height: 25),
                HomePageSearchBar(),
                SizedBox(height: 19),
                HashtagSection(),
                SizedBox(height: 25),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      ArticleCard(),
                      SizedBox(width: 10),
                      ArticleCard(),
                    ],
                  ),
                ),
                SizedBox(height: 25),
                ShortsHeader(),
                SizedBox(height: 15),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      ShortsCard(),
                      SizedBox(width: 10),
                      ShortsCard(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
