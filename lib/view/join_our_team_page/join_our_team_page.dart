import 'package:flutter/material.dart';
import 'package:yoga/view/global_widgets/cta_without_image.dart';
import 'package:yoga/view/join_our_team_page/widgets/jot_section2.dart';
import 'package:yoga/view/join_our_team_page/widgets/jot_section4.dart';

import '../Footer/footer.dart';
import '../about_page/widgets/banner_widget.dart';
import '../home_page/widgets/header.dart';
import '../home_page/widgets/top_bar.dart';

class JoinOurTeamPage extends StatelessWidget {
  const JoinOurTeamPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(children: const [
          TopBar(),
          Header(),
          BannerWidget(text: "Join Our Team"),
          JotSection2(),
          CtaWithoutImage(
            heading: "",
            text:
                "Yoga Alliance Is The Largest Nonprofit Association Representing The Yoga Community. We Support And Foster The High Quality, Safe, Accessible, And Equitable Teaching Of Yoga.",
            buttonText: "Learn More",
          ),
          JotSection4(),
          Footer()
        ]),
      ),
    ));
  }
}
