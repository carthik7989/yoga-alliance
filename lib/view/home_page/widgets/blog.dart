import 'package:flutter/material.dart';
import 'package:yoga/constants/style.dart';
import 'package:yoga/view/home_page/widgets/blog_card.dart';
import 'package:yoga/view/home_page/widgets/icon_divider.dart';
import 'package:yoga/view/home_page/widgets/overlapping_text.dart';

class Blog extends StatelessWidget {
  const Blog({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      color: kBackgroundColor,
      child: Column(
        children: [
          const OverlappingText(text1: "Blogs", text2: "Recentposts"),
          const IconDivider(),
          Container(
            constraints: const BoxConstraints(maxWidth: 1282),
            padding: const EdgeInsets.symmetric(vertical: 50),
            width: double.maxFinite,
            height: 700,
            child: Row(children: const [
              Expanded(
                child: BlogCard(),
              ),
              SizedBox(
                width: 25,
              ),
              Expanded(
                child: BlogCard(),
              ),
              SizedBox(
                width: 25,
              ),
              Expanded(
                child: BlogCard(),
              )
            ]),
          ),
        ],
      ),
    );
  }
}
