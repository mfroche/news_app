import 'package:flutter/material.dart';

class ShortsHeader extends StatelessWidget {
  const ShortsHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Short For You',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(width: 10),
        Text(
          'View All',
          style: TextStyle(
            fontSize: 12,
            color: Color(0xFF5474FD),
          ),
        ),
      ],
    );
  }
}
