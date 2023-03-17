import 'package:flutter/material.dart';

class SquaredTiles extends StatelessWidget {
  final String imageLocation;
  const SquaredTiles({
    super.key,
    required this.imageLocation,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.circular(16),
          color: Colors.white),
      child: Image.asset(
        imageLocation,
        height: 40,
      ),
    );
  }
}
