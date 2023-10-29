import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
      height: 70,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black45.withOpacity(0.04),
            spreadRadius: 1,
            blurRadius: 6,
            offset: Offset(0, -5), // changes position of shadow
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            onPressed: () {},
            icon: Image.asset("assets/icons/b1.png"),
          ),
          IconButton(
            onPressed: () {},
            icon: Image.asset("assets/icons/b2.png"),
          ),
          IconButton(
            onPressed: () {},
            icon: Image.asset("assets/icons/b3.png"),
          ),
          IconButton(
            onPressed: () {},
            icon: Image.asset("assets/icons/b4.png"),
          ),
        ],
      ),
    );
  }
}
