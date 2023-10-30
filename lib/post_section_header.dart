import 'package:flutter/material.dart';

class PostSectionHeader extends StatelessWidget {
  const PostSectionHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "Elly's Post",
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
