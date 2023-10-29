import 'package:flutter/material.dart';

class AuthorPageHeader extends StatelessWidget {
  const AuthorPageHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
            height: 70,
            width: 70,
            child: Image.asset("assets/images/profile4.png")),
        const SizedBox(width: 15),
        const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Elly Byers',
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Author & Writer',
              style: TextStyle(fontSize: 12),
            ),
          ],
        ),
        const SizedBox(width: 35),
        Container(
          padding: EdgeInsets.fromLTRB(15, 6, 15, 10),
          decoration: BoxDecoration(
              color: Color(0xFF5474FD),
              borderRadius: BorderRadius.circular(10)),
          child: const Text(
            'Following',
            style: TextStyle(fontSize: 12, color: Colors.white),
          ),
        )
      ],
    );
  }
}
