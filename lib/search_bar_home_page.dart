import 'package:flutter/material.dart';

class HomePageSearchBar extends StatelessWidget {
  const HomePageSearchBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            height: 49,
            padding: const EdgeInsets.fromLTRB(16, 0, 0, 0),
            decoration: const BoxDecoration(
              color: Color(0xFFFFFFFF),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(16),
                  bottomLeft: Radius.circular(16)),
            ),
            child: const TextField(
              decoration: InputDecoration(
                hintText: "Search for article",
                hintStyle: TextStyle(
                  fontSize: 12,
                  color: Color(0xFFA7A7A7),
                ),
                enabledBorder: InputBorder.none,
                focusedBorder: InputBorder.none,
              ),
            ),
          ),
        ),
        Container(
          height: 49,
          width: 49,
          decoration: const BoxDecoration(
            color: Color(0xFFFFFFFF),
          ),
          child: Container(
            height: 49,
            width: 49,
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
            decoration: BoxDecoration(
              color: const Color(0xFF5474FD),
              borderRadius: BorderRadius.circular(11),
            ),
            child: Center(child: Image.asset("assets/icons/search.png")),
          ),
        )
      ],
    );
  }
}
