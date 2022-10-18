import 'package:flutter/material.dart';
import 'package:yoga/constants/style.dart';
import 'package:yoga/view/global_widgets/custom_heading22px.dart';
import 'package:yoga/view/global_widgets/custom_paragraph_style.dart';
import 'package:yoga/view/home_page/widgets/custom_button.dart';

class YogaAllianceFoundationSection3 extends StatelessWidget {
  const YogaAllianceFoundationSection3({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      clipBehavior: Clip.none,
      children: [
        Container(
          height: 400,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/people1.jpg"),
                  fit: BoxFit.cover,
                  alignment: Alignment.topCenter)),
        ),
        Positioned(
            bottom: -100,
            child: Container(
              padding: const EdgeInsets.all(30),
              color: kPrimary,
              width: 600,
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "2022 Teaching for Equity",
                      style: customHeading22px(Colors.white),
                    ),
                    Text(
                      "The Teaching for Equity program supports yoga professionals across the globe who serve for little or no pay in bringing the healing benefits of yoga to communities who have experienced marginalization.",
                      style: customParagraphStyle(Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const CustomButton(
                        color: kAccent,
                        width: 16.0,
                        height: 8.0,
                        buttonText: "More About This Program",
                        fontSize: 16)
                  ]),
            ))
      ],
    );
  }
}
