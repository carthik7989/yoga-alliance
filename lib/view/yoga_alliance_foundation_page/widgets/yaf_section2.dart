import 'package:flutter/material.dart';
import 'package:yoga/constants/style.dart';
import 'package:yoga/view/global_widgets/custom_heading22px.dart';
import 'package:yoga/view/global_widgets/icon_list_widget.dart';

class YogaAllianceFoundationSection2 extends StatelessWidget {
  const YogaAllianceFoundationSection2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 50),
      width: double.infinity,
      color: kBackgroundColor,
      child: Column(children: [
        Container(
          constraints: const BoxConstraints(maxWidth: kMaxWidth),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              "The Foundation supports work in the following areas",
              style: customHeading22px(kTextColor2),
            ),
            const IconListWidget(
                text: "Broadening access to yoga’s healing potential"),
            const IconListWidget(
                text:
                    "Fostering greater equity and more diverse representation within the yoga community"),
            const IconListWidget(
                text:
                    "Expanding educational, service, and economic opportunities for yoga teachers")
          ]),
        )
      ]),
    );
  }
}
