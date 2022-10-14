import 'package:flutter/material.dart';
import 'package:yoga/view/Footer/footer.dart';
import 'package:yoga/view/about_page/widgets/about_section4.dart';

import 'package:yoga/view/global_widgets/cta_with_image.dart';
import 'package:yoga/view/home_page/widgets/header.dart';

import 'package:yoga/view/home_page/widgets/top_bar.dart';

import 'widgets/about_section2.dart';
import 'widgets/banner_widget.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const [
            TopBar(),
            Header(),
            BannerWidget(text: "About Us"),
            AboutSection2(),
            CtaWithImage(),
            AboutSection4(),
            Footer(),
          ],
        ),
      ),
    ));
  }
}
