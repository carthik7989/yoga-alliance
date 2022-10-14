import 'package:flutter/material.dart';
import 'package:yoga/constants/style.dart';
import 'package:yoga/view/home_page/widgets/custom_button.dart';


class RegisteredYogaCard extends StatelessWidget {
  final IconData icon;
  final double iconSize;
  final Color iconColor;
  final String text;
  final String buttonText;
  
  const RegisteredYogaCard({
    Key? key, required this.icon, required this.text, required this.buttonText, required this.iconSize, required this.iconColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          border: Border.all(color: kAccent),
          borderRadius: const BorderRadius.all(Radius.circular(5))),
      padding: const EdgeInsets.symmetric(vertical: 40),
      child: Column(
        children:  [
          Icon(
            icon,
            color: iconColor,
            size: iconSize,
          ),
          const SizedBox(
            height: 15,
          ),
           Text(
            text,
            style: const TextStyle(fontSize: 17),
          ),
          const SizedBox(
            height: 15,
          ),
           CustomButton(
            color: kAccent,
            width: 16.0,
            height: 8.0,
            buttonText: buttonText,
            fontSize: 16,
          ),
        ],
      ),
    );
  }
}
