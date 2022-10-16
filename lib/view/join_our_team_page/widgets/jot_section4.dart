import 'package:flutter/material.dart';
import 'package:yoga/constants/style.dart';
import 'package:yoga/view/global_widgets/custom_heading22px.dart';
import 'package:yoga/view/global_widgets/custom_paragraph_style.dart';

class JotSection4 extends StatelessWidget {
  const JotSection4({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: kBackgroundColor,
      padding: const EdgeInsets.symmetric(vertical: 50),
      child: Column(children: [
        Container(
          constraints: const BoxConstraints(maxWidth: kMaxWidth),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              "Working at Yoga Alliance",
              style: customHeading22px(),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "Our diverse and talented staff are committed to fostering high quality, safe, accessible, and equitable yoga teaching. This shared mission is at the heart of every department and cultivates opportunities for professionals in multiple industries to thrive at Yoga Alliance.",
              style: customParagraphStyle(),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "Our office is located in Arlington, Virginia within sight of the historic northwest region of Washington, D.C.—a detail that provides us with a dynamic and inspiring backdrop to our working environment.",
              style: customParagraphStyle(),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "Yoga Alliance proudly provides excellent employee benefits including a comprehensive health insurance plan, a 401K plan, and a generous paid-leave policy. Employees enjoy a casual dress code so they can arrive to work as their most authentic selves. Our office culture is supportive and collaborative with conscious attention to body and mind health. It is common for the office staff to participate in group meditation, quiet time, and group yoga.",
              style: customParagraphStyle(),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "Sound like you? We would love to hear from you.",
              style: customParagraphStyle(),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "Yoga Alliance is an equal opportunity employer. All qualified applicants will receive consideration for employment without regard to age, ancestry, color, family or medical care leave, gender identity or expression, genetic information, marital status, medical condition, national origin, physical or mental disability, political affiliation, protected veteran status, race, religion, sex (including pregnancy), sexual orientation or any other characteristic protected by applicable laws, regulations and ordinances. We also consider qualified applicants regardless of criminal histories, consistent with legal requirements.",
              style: customParagraphStyle(),
            ),
          ]),
        )
      ]),
    );
  }
}
