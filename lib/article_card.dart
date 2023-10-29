import 'package:flutter/material.dart';

class ArticleCard extends StatelessWidget {
  const ArticleCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(11),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset("assets/images/beach.png"),
          SizedBox(height: 18),
          Text(
            'Feel the thrill on the only\nsurf simulator in Maldives 2022',
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 17),
          Row(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                    child: Image.asset("assets/images/profile2.png"),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Sang Dong-Min',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Sep 9, 2022',
                        style: TextStyle(
                          color: Color(0xFF9397A0),
                          fontSize: 13,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Container(
                height: 37,
                width: 37,
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                decoration: BoxDecoration(
                  color: const Color(0xFF5474FD),
                  borderRadius: BorderRadius.circular(11),
                ),
                child: Center(child: Image.asset("assets/icons/message.png")),
              ),
            ],
          )
        ],
      ),
    );
  }
}
