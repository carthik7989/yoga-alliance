import 'package:flutter/material.dart';
import 'package:yoga/constants/style.dart';
import 'package:yoga/view/global_widgets/custom_paragraph_style.dart';

class AboutYogaSection2 extends StatelessWidget {
  const AboutYogaSection2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 50),
      color: kBackgroundColor,
      width: double.infinity,
      child: Column(children: [
        Container(
          constraints: const BoxConstraints(maxWidth: kMaxWidth),
          child: Column(children: [
            Text(
              "Yoga Alliance is the largest nonprofit association representing the yoga community, with over 7,000 Registered Yoga Schools (RYS) and more than 100,000 Registered Yoga Teachers (RYT) as of April 2020. We foster and support the high quality, safe, accessible, and equitable teaching of yoga.",
              style: customParagraphStyle(),
            )
          ]),
        )
      ]),
    );
  }
}
