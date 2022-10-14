import 'package:flutter/material.dart';
import 'package:yoga/view/history_page/widgets/history_section2.dart';
import 'package:yoga/view/history_page/widgets/timeline_section.dart';
import 'package:yoga/view/home_page/widgets/header.dart';

import 'package:yoga/view/home_page/widgets/top_bar.dart';

import '../Footer/footer.dart';
import '../about_page/widgets/banner_widget.dart';

class HistoryPage extends StatelessWidget {
  const HistoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(children: const [
          TopBar(),
          Header(),
          BannerWidget(text: "History"),
          HistorySection2(),
          TimelineSection(),
          Footer(),
        ]),
      ),
    ));
  }
}
