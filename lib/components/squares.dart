import 'package:flutter/material.dart';

import '../values/colors.dart';
import 'piece.dart';

class Squares extends StatelessWidget {
  final bool isWhite;
  final ChessPiece? piece;
  final bool isValidMove;
  final bool isSelected;
  final void Function()? onTap;
  const Squares({
    super.key,
    required this.isWhite,
    required this.piece,
    required this.isSelected,
    required this.onTap,
    required this.isValidMove,
  });

  @override
  Widget build(BuildContext context) {
    Color? squareColor;
    //if selected, square is green
    if (isSelected) {
      squareColor = Colors.green;
    }
    //if valid move, square is lighter shade of green
    else if (isValidMove) {
      squareColor = Colors.green[300];
    }
    //otherwise, it's white or black
    else {
      squareColor = isWhite ? foregroundColor : backgroungColor;
    }

    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: squareColor,
        margin: EdgeInsets.all(isValidMove ? 8 : 0),
        child: piece != null
            ? Image.asset(
                piece!.imagePath,
                color: piece!.isWhite ? Colors.white : Colors.black,
              )
            : null,
      ),
    );
  }
}
