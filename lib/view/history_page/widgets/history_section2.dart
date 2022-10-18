import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yoga/constants/style.dart';
import 'package:yoga/view/global_widgets/custom_paragraph_style.dart';

class HistorySection2 extends StatelessWidget {
  const HistorySection2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: kBackgroundColor,
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 50),
      child: Column(children: [
        Container(
          constraints: const BoxConstraints(
            maxWidth: kMaxWidth,
          ),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              "The Yoga Alliance history timeline captures a few of the many milestones that have shaped this organization.\nSprouted from inspired beginnings, Yoga Alliance is now the leading international nonprofit association representing the yoga community, fostering and supporting the high quality, safe, accessible, and equitable teaching of yoga.",
              style: customParagraphStyle(kTextColor2),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "~ 5,000 Years Ago",
              style: GoogleFonts.poppins(
                fontSize: 22,
                fontWeight: FontWeight.w500,
                color: kTextColor2,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "Yoga is Born",
              style: GoogleFonts.cormorantSc(
                fontSize: 32,
                fontWeight: FontWeight.w500,
                color: kPrimary,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "Yoga originated approximately 5,000 years ago in India. Over the next many centuries, this system for wellbeing on all levels (physical, mental, emotional, and spiritual) spread throughout both Eastern and Western cultures. Yoga’s evolution and growth eventually shaped the Yoga Alliance standards and credentials as they stand today.",
              style: customParagraphStyle(kTextColor2),
            )
          ]),
        )
      ]),
    );
  }
}
