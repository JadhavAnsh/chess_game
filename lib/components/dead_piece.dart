import 'package:flutter/material.dart';

class DeadPieces extends StatelessWidget {
  final String imagePath;
  final bool isWhite;
  const DeadPieces({super.key, required this.imagePath, required this.isWhite});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      imagePath,
      color: isWhite ? Colors.white : Colors.black,
    );
  }
}
