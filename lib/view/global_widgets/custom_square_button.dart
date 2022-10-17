import 'package:flutter/material.dart';

class CustomSquareButton extends StatelessWidget {
  final Color color;
  final double width;
  final double height;
  final String buttonText;
  final double fontSize;

  const CustomSquareButton({
    Key? key,
    required this.color,
    required this.height,
    required this.buttonText,
    required this.fontSize, required this.width,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(backgroundColor: color),
        child: Padding(
          padding: EdgeInsets.symmetric(
            vertical: height,
          ),
          child: Text(
            buttonText,
            style: TextStyle(fontSize: fontSize, fontWeight: FontWeight.w300),
          ),
        ),
      ),
    );
  }
}
