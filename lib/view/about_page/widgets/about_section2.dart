import 'package:flutter/material.dart';
import 'package:yoga/constants/style.dart';
import 'package:yoga/view/global_widgets/icon_list_widget.dart';
import 'package:yoga/view/home_page/widgets/icon_divider.dart';
import 'package:yoga/view/home_page/widgets/overlapping_text.dart';


class AboutSection2 extends StatelessWidget {
  const AboutSection2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: const EdgeInsets.symmetric(vertical: 50),
      child: Column(children: [
        Container(
          constraints: const BoxConstraints(maxWidth: 1282),
          child: Column(
            children: [
              const OverlappingText(text1: "About", text2: "Yoga Alliance"),
              const IconDivider(),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Yoga Alliance is the largest nonprofit association representing the yoga community, with over 7,000 Registered Yoga Schools (RYS) and more than 100,000 Registered Yoga Teachers (RYT) as of April 2020. We foster and support the high quality, safe, accessible, and equitable teaching of yoga.",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w300,
                  color: kTextColor,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: const [
                  Text(
                    "Our work includes:",
                    textAlign: TextAlign.start,
                    style: TextStyle(fontSize: 22, color: Colors.black),
                  ),
                ],
              ),
              const IconListWidget(
                text:
                    "Celebrating and uplifting the many diverse yoga styles, traditions, and lineages;",
              ),
              const IconListWidget(
                text:
                    "Advocating for self-regulation in the yoga industry and universal access to high quality, safe, accessible, and equitable yoga practices;",
              ),
              const IconListWidget(
                text:
                    "Upholding the worldwide growth of yoga through education and community;",
              ),
              const IconListWidget(
                text:
                    "Encouraging safe yoga instruction via quantitative standards and a member-wide Ethical Commitment, which includes an enhanced Code of Conduct, new Scope of Practice, and responsibility to equity in yoga;",
              ),
              const IconListWidget(
                text:
                    "Serving the member community by providing tools for professional growth and development, exclusive benefits, and timely resources and information including those on COVID-19 and Social Justice;",
              ),
              const IconListWidget(
                text:
                    "Fostering accountability by encouraging members to provide fair and full feedback on RYSs;",
              ),
              const IconListWidget(
                text:
                    "Advocating for the yoga community's protection from unfair or unnecessarily burdensome patents, taxation, or government regulation; and",
              ),
              const IconListWidget(
                text:
                    "Providing yoga schools and yoga teachers with effective business practices to help achieve success.",
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
