import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:yoga/constants/style.dart';
import 'package:yoga/view/home_page/widgets/icon_divider.dart';
import 'package:yoga/view/home_page/widgets/overlapping_text.dart';

import '../../../Model/testimonials_model.dart';

class Testimonials extends StatelessWidget {
  final testi = [
    TestimonialsModel(
      clientName: "Ditta Avilla",
      clientDesignation: "Designer",
      reviewText:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
      imageUrl: "assets/images/avatar1.jpg",
    ),
    TestimonialsModel(
      clientName: "Christine",
      clientDesignation: "Designer",
      reviewText:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
      imageUrl: "assets/images/avatar1.jpg",
    ),
    TestimonialsModel(
      clientName: "Tamara Smith",
      clientDesignation: "Designer",
      reviewText:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
      imageUrl: "assets/images/avatar1.jpg",
    ),
    TestimonialsModel(
      clientName: "Ronaldo",
      clientDesignation: "Designer",
      reviewText:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
      imageUrl: "assets/images/avatar1.jpg",
    ),
  ];
  Testimonials({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: const EdgeInsets.symmetric(vertical: 50),
      decoration: BoxDecoration(
        image: DecorationImage(
            image: const AssetImage(
              "assets/images/testimonial_bg.jpg",
            ),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(
                kBackgroundColor.withOpacity(0.7), BlendMode.srcOver)),
      ),
      child: Column(
        children: [
          const OverlappingText(
              text1: "Testimonials", text2: "What people says"),
          const IconDivider(),
          Container(
            constraints: const BoxConstraints(maxWidth: 1282),
            padding: const EdgeInsets.only(top: 25),
            height: 450,
            child: CarouselSlider.builder(
              itemCount: testi.length,
              itemBuilder: (context, index, realindex) {
                return Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/images/right-quote.png",
                      width: 55,
                      height: 55,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      testi[index].reviewText,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                          fontSize: 18, height: 1.5, color: kPrimary),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.star,
                          color: kAccent,
                        ),
                        Icon(
                          Icons.star,
                          color: kAccent,
                        ),
                        Icon(
                          Icons.star,
                          color: kAccent,
                        ),
                        Icon(
                          Icons.star,
                          color: kAccent,
                        ),
                        Icon(
                          Icons.star,
                          color: kAccent,
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const CircleAvatar(
                      radius: 35,
                      backgroundImage: AssetImage("assets/images/avatar1.jpg"),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      testi[index].clientName,
                      style: const TextStyle(color: kAccent, fontSize: 22),
                    ),
                    Text(testi[index].clientDesignation,
                        style: const TextStyle(color: kPrimary, fontSize: 18)),
                  ],
                );
              },
              options: CarouselOptions(
                autoPlay: true,
                viewportFraction: 1,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
