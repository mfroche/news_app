import 'package:flutter/material.dart';

class ShortsCard extends StatelessWidget {
  const ShortsCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 200,
          padding: EdgeInsets.all(8),
          margin: EdgeInsets.fromLTRB(0, 3, 0, 3),
          decoration: BoxDecoration(
            color: Color(0xFFFFFFFF),
            borderRadius: BorderRadius.circular(11),
            boxShadow: [
              BoxShadow(
                color: Colors.black45.withOpacity(0.04),
                spreadRadius: 1,
                blurRadius: 6,
                offset: Offset(3, 2), // changes position of shadow
              ),
            ],
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset("assets/images/short.png"),
              SizedBox(width: 8),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Top Trending\nIslands in 2022',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      Image.asset("assets/icons/seen.png"),
                      Text(
                        '   40,999',
                        style: TextStyle(
                          color: Color(0xFF9397A0),
                          fontSize: 12,
                        ),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}
