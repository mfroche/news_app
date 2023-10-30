import 'package:flutter/material.dart';

class Stats extends StatelessWidget {
  const Stats({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          '54.21k',
          style: TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        Text(
          'Followers',
          style: TextStyle(
            fontSize: 12,
            color: Colors.white,
          ),
        )
      ],
    );
  }
}
