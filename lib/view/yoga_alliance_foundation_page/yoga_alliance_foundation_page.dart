import 'package:flutter/material.dart';
import 'package:yoga/view/global_widgets/banner_widget2.dart';
import 'package:yoga/view/yoga_alliance_foundation_page/widgets/yaf_section2.dart';
import 'package:yoga/view/yoga_alliance_foundation_page/widgets/yaf_section3.dart';
import '../home_page/widgets/header.dart';
import '../home_page/widgets/top_bar.dart';

class YogaAllianceFoundationPage extends StatelessWidget {
  const YogaAllianceFoundationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(children: const [
          TopBar(),
          Header(),
          BannerWidget2(
            heading: "Yoga Alliance Foundation",
            text:
                "The Yoga Alliance Foundation leverages yoga for social impact and fosters an expansive, accessible, and equitable yoga community.",
          ),
          YogaAllianceFoundationSection2(),
          YogaAllianceFoundationSection3(),
          SizedBox(
            height: 100,
          )
        ]),
      ),
    ));
  }
}
