import 'package:flutter/material.dart';

class ArticleCard extends StatelessWidget {
  const ArticleCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.fromLTRB(0, 3, 0, 3),
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(11),
        boxShadow: [
          BoxShadow(
            color: Colors.black45.withOpacity(0.04),
            spreadRadius: 1,
            blurRadius: 3,
            offset: Offset(3, 2), // changes position of shadow
          ),
        ],
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
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
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
              SizedBox(width: 40),
              Container(
                height: 37,
                width: 37,
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                decoration: BoxDecoration(
                  color: const Color(0xFFEFF5F4),
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
