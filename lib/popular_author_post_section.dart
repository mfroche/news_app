import 'package:flutter/material.dart';

class PopularAuthorPostSection extends StatelessWidget {
  const PopularAuthorPostSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      const Text(
        "Popular from Elly",
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
      ),
      SizedBox(height: 18),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Image.asset("assets/images/pop-img.png"),
            SizedBox(width: 13),
            Image.asset("assets/images/pop-img.png"),
          ],
        ),
      )
    ]);
  }
}
