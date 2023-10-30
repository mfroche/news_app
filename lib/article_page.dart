import 'package:flutter/material.dart';
import 'package:news_app/author_page.dart';
import 'package:news_app/bottom_nav_bar.dart';
import 'package:news_app/home_page.dart';

class ArticlesPage extends StatelessWidget {
  const ArticlesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: Container(
          margin: EdgeInsets.all(7),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: Colors.white,
                width: 1,
              )),
          child: IconButton(
            onPressed: () {
              Navigator.of(context).pop(
                MaterialPageRoute(builder: (context) {
                  return const HomePage();
                }),
              );
            },
            icon: Image.asset("assets/icons/back.png"),
          ),
        ),
        actions: [
          Container(
            margin: EdgeInsets.all(7),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                border: Border.all(
                  color: Colors.white,
                  width: 1,
                )),
            child: IconButton(
              onPressed: () {},
              icon: Image.asset("assets/icons/bk-mark.png"),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  height: 270,
                  width: double.maxFinite,
                  child: Image.asset(
                    "assets/images/beach-bg.png",
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  top: 250,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(15, 20, 15, 15),
                    width: MediaQuery.of(context).size.width,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                    ),
                  ),
                )
              ],
            ),
            Container(
              padding: EdgeInsets.fromLTRB(17, 0, 17, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Unravel mysteries\nof the Maldives',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) {
                          return AuthorPage();
                        }),
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 15, 0, 15),
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(
                            color: Colors.black26,
                            width: 1,
                          )),
                      child: Row(
                        children: [
                          Image.asset("assets/images/profile3.png"),
                          const Text(
                            '   Keanu Carpent  May 17 • 8 min read',
                            style: TextStyle(
                              color: Color(0xFF9397A0),
                              fontSize: 9,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Text(
                    'Just say anything, George, say what ever natural, the first thing that comes to your mind. Take that you mutated son-of-a-bitch. My pine, why you.You space bastard, you killed a pine. You do? Yeah, its 8:00. Hey, McFly, I thought I told you never',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
