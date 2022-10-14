import 'package:flutter/material.dart';
import 'package:yoga/view/Footer/footer.dart';
import 'package:yoga/view/home_page/widgets/about_yoga.dart';
import 'package:yoga/view/home_page/widgets/banner_slider.dart';
import 'package:yoga/view/home_page/widgets/blog.dart';
import 'package:yoga/view/home_page/widgets/header.dart';
import 'package:yoga/view/home_page/widgets/teaching_and_teacher_training.dart';
import 'package:yoga/view/home_page/widgets/testimonials.dart';
import 'package:yoga/view/home_page/widgets/top_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              const TopBar(),
              const Header(),
              const BannerSlider(),
              const TeachingAndTeacherTraining(),
              const AboutYoga(),
              const Blog(),
              Testimonials(),
              const Footer(),
            ],
          ),
        ),
      ),
    );
  }
}
