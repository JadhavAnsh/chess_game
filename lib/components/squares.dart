import 'package:flutter/material.dart';
import 'package:myapp/components/piece.dart';
import 'package:myapp/values/colors.dart';

class Squares extends StatelessWidget {
  final bool isWhite;
  final ChessPiece? piece;
  const Squares({super.key, required this.isWhite, required this.piece});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: isWhite ? foregroundColor : backgroungColor,
      child: piece != null
          ? Image.asset(
              piece!.imagePath,
              color: piece!.isWhite ? Colors.white : Colors.black,
            )
          : null,
    );
  }
}
