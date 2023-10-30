import 'package:flutter/material.dart';

class AuthorPostCard extends StatelessWidget {
  const AuthorPostCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(
                color: Colors.white,
                width: 2,
              )),
          child: Image.asset("assets/images/post-img.png"),
        ),
        SizedBox(width: 18),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'News: Politics',
              style: TextStyle(
                color: Color(0xFF9397A0),
                fontSize: 12,
              ),
            ),
            Text(
              "Iran's raging protests\nFifth Iranian paramilitary me...",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 11),
            Row(
              children: [
                Image.asset("assets/icons/calendar.png"),
                Text(
                  '  16th May',
                  style: TextStyle(
                    color: Color(0xFF9397A0),
                    fontSize: 12,
                  ),
                ),
                SizedBox(width: 15),
                Image.asset("assets/icons/time.png"),
                Text(
                  '  09 : 32 pm',
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
    );
  }
}
