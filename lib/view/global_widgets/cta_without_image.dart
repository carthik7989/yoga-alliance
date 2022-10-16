import 'package:flutter/material.dart';
import 'package:yoga/constants/style.dart';

import '../home_page/widgets/custom_button.dart';

class CtaWithoutImage extends StatelessWidget {
  final String heading;
  final String text;
  final String buttonText;
  const CtaWithoutImage(
      {super.key,
      required this.heading,
      required this.text,
      required this.buttonText});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        begin: Alignment.centerLeft,
        end: Alignment.centerRight,
        colors: [
          kPrimary,
          kAccent,
        ],
      )),
      width: double.maxFinite,
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(vertical: 30),
            constraints: const BoxConstraints(maxWidth: kMaxWidth),
            child: Column(children: [
              heading.isEmpty
                  ? Container()
                  : Text(
                      heading,
                      style: const TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
              const SizedBox(
                height: 5,
              ),
              Text(
                text,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 24,
                  color: Colors.white70,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              CustomButton(
                color: kAccent,
                width: 16.0,
                height: 8.0,
                buttonText: buttonText,
                fontSize: 16,
              )
            ]),
          ),
        ],
      ),
    );
  }
}
