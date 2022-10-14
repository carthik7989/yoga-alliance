import 'package:flutter/material.dart';
import 'package:yoga/view/Footer/footer.dart';
import 'package:yoga/view/about_page/widgets/banner_widget.dart';
import 'package:yoga/view/board_of_directors_page/widgets/directors_left.dart';
import 'package:yoga/view/board_of_directors_page/widgets/directors_right.dart';

import '../home_page/widgets/header.dart';
import '../home_page/widgets/top_bar.dart';

class BoardOfDirectorsPage extends StatelessWidget {
  const BoardOfDirectorsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const [
            TopBar(),
            Header(),
            BannerWidget(text: "Board of Directors"),
            DirectorsLeft(),
            DirectorsRight(),
            DirectorsLeft(),
            Footer()
          ],
        ),
      ),
    ));
  }
}
