import 'package:flutter/material.dart';
import 'package:news_app/stats.dart';
import 'package:news_app/constants.dart';

class StatsSection extends StatelessWidget {
  const StatsSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 17, vertical: 20),
      width: double.infinity,
      decoration: BoxDecoration(
          color: const Color(0xFF19202D),
          borderRadius: BorderRadius.circular(15)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Stats(),
          cardBorder,
          const Stats(),
          cardBorder,
          const Stats(),
        ],
      ),
    );
  }
}
