import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final Color color;
  final double width;
  final double height;
  final String buttonText;
  final double fontSize;

  const CustomButton({
    Key? key,
    required this.color,
    required this.width,
    required this.height,
    required this.buttonText,
    required this.fontSize,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
          backgroundColor: color, shape: const StadiumBorder()),
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: width,
          vertical: height,
        ),
        child: Text(
          buttonText,
          style: TextStyle(fontSize: fontSize, fontWeight: FontWeight.w300),
        ),
      ),
    );
  }
}
