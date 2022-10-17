import 'package:flutter/material.dart';
import 'package:yoga/view/Footer/footer.dart';
import 'package:yoga/view/about_yoga_page/widgets/about_yoga_section2.dart';
import 'package:yoga/view/about_yoga_page/widgets/about_yoga_section3.dart';

import '../about_page/widgets/banner_widget.dart';
import '../home_page/widgets/header.dart';
import '../home_page/widgets/top_bar.dart';

class AboutYogaPage extends StatelessWidget {
  const AboutYogaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const [
            TopBar(),
            Header(),
            BannerWidget(text: "About Yoga"),
            AboutYogaSection2(),
            AboutYogaSection3(),
            Footer()
          ],
        ),
      ),
    ));
  }
}
