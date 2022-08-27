import 'package:flutter/material.dart';

class MiniCard extends StatelessWidget {
  const MiniCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(30),
            child: Container(
              height: 80,
              decoration: BoxDecoration(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
