import 'package:flutter/material.dart';
import 'package:yoga/constants/style.dart';
import 'package:yoga/view/global_widgets/custom_paragraph_style.dart';

class MembershipBenefitsSection2 extends StatelessWidget {
  const MembershipBenefitsSection2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 50),
      color: kBackgroundColor,
      width: double.infinity,
      child: Column(children: [
        Container(
          constraints: const BoxConstraints(maxWidth: kMaxWidth),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              "Yoga Alliance Membership Benefits provide valuable support to help you thrive in your yoga profession and personal lives. All benefits are included in your membership and are designed with your needs in mind to give you the professional guidance, relevant tools, continued education, and community connection you need to successfully share high quality, safe, accessible, and equitable yoga teaching.",
              style: customParagraphStyle(kTextColor2),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "Take full-advantage of all your membership has to offer by browsing the benefits below.",
              style: customParagraphStyle(kTextColor2),
            ),
          ]),
        )
      ]),
    );
  }
}
