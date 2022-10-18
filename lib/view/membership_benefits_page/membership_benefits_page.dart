import 'package:flutter/material.dart';
import 'package:yoga/view/Footer/footer.dart';
import 'package:yoga/view/membership_benefits_page/widgets/membershipBenefitsSection3.dart';
import 'package:yoga/view/membership_benefits_page/widgets/membership_benefits_section2.dart';
import '../about_page/widgets/banner_widget.dart';
import '../home_page/widgets/header.dart';
import '../home_page/widgets/top_bar.dart';

class MembershipBenefitspage extends StatelessWidget {
  const MembershipBenefitspage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const TopBar(),
            const Header(),
            const BannerWidget(text: "Membership Benefits"),
            const MembershipBenefitsSection2(),
            MembershipBenefitsSection3(),
            const Footer()
          ],
        ),
      ),
    ));
  }
}
