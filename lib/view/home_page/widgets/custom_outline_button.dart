import 'package:flutter/material.dart';

class CustomOutlineButton extends StatelessWidget {
  final Color borderColor;
  final Color textColor;
  final double width;
  final double height;
  final String buttonText;
  final double fontSize;
  const CustomOutlineButton({
    Key? key,
    required this.borderColor,
    required this.width,
    required this.height,
    required this.buttonText,
    required this.fontSize,
    required this.textColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () {},
      style: OutlinedButton.styleFrom(
          side: BorderSide(
            width: 2.0,
            color: borderColor,
          ),
          
          shape: const StadiumBorder()),
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: width,
          vertical: height,
        ),
        child: Text(
          buttonText,
          style: TextStyle(
              fontSize: fontSize,
              fontWeight: FontWeight.w300,
              color: textColor),
        ),
      ),
    );
  }
}

