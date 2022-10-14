import 'package:flutter/material.dart';
import 'package:yoga/constants/style.dart';

class IconDivider extends StatelessWidget {
  const IconDivider({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(
        maxWidth: 300,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Expanded(
              child: Divider(
            color: kPrimary,
            height: 1.5,
          )),
          const SizedBox(
            width: 10,
          ),
          Image.asset(
            "assets/images/flower.png",
            width: 29,
            height: 29,
          ),
          const SizedBox(
            width: 10,
          ),
          const Expanded(child: Divider(color: kPrimary, height: 1.5)),
        ],
      ),
    );
  }
}
