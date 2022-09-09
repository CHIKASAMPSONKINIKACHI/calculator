import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  String buttonText;
  Color buttonColor;
  final onPressed;

  Buttons(
      {required this.buttonColor,
      required this.buttonText,
      required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
          height: 70,
          width: 60,
          color: buttonColor,
          child: Center(
            child: Text(
              buttonText,
              style: const TextStyle(color: Colors.white, fontSize: 20),
            ),
          )),
    );
  }
}
