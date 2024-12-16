import 'package:flutter/material.dart';
import 'package:myapp/components/piece.dart';
import 'package:myapp/values/colors.dart';

class Squares extends StatelessWidget {
  final bool isWhite;
  final ChessPiece? piece;
  final bool isSelected;
  final void Function()? onTap;
  const Squares(
      {super.key,
      required this.isWhite,
      required this.piece,
      required this.isSelected,
      required this.onTap,
      });

  @override
  Widget build(BuildContext context) {
    Color? squareColor;
    //if selected, square is green
    if (isSelected) {
      squareColor = Colors.green;
    }
    //otherwise, it's white or black
    else {
      squareColor = isWhite ? foregroundColor : backgroungColor;
    }

    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: squareColor,
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
