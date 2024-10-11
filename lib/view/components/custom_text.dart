import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String texto;
  const CustomText({super.key, required this.texto});

  @override
  Widget build(BuildContext context) {
    return Text(
      '${texto}',
      style: TextStyle(
        fontFamily: 'Roboto',
        fontSize: 36.0,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.normal,
        color: Colors.white,
        backgroundColor: Colors.orange,
        letterSpacing: 4.0,
        wordSpacing: 8.0,
        height: 1.5,
        decorationThickness: 2.0,
        shadows: [
          Shadow(
            color: Colors.orangeAccent,
            offset: Offset(2.0, 2.0),
            blurRadius: 4.0,
          ),
        ],
      ),
    );
  }
}
