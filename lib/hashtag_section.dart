import 'package:flutter/material.dart';

class HashtagSection extends StatelessWidget {
  const HashtagSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          '#Health',
          style: TextStyle(
            color: Color(0xFF9397A0),
            fontSize: 13,
          ),
        ),
        Text(
          '#Music',
          style: TextStyle(
            color: Color(0xFF9397A0),
            fontSize: 13,
          ),
        ),
        Text(
          '#Technology',
          style: TextStyle(
            color: Color(0xFF9397A0),
            fontSize: 13,
          ),
        ),
        Text(
          '#Travel',
          style: TextStyle(
            color: Color(0xFF9397A0),
            fontSize: 13,
          ),
        ),
      ],
    );
  }
}
