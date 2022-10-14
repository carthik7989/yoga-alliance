import 'package:flutter/material.dart';


import 'package:yoga/constants/style.dart';

import 'about_section4_card.dart';

class AboutSection4 extends StatelessWidget {
  const AboutSection4({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 50),
      width: double.maxFinite,
      color: kBackgroundColor,
      child: Column(
        children: [
          Container(
            constraints: const BoxConstraints(maxWidth: kMaxWidth),
            child: Row(children: const [
              Expanded(
                child: AboutSection4Card(
                  imageUrl: "assets/images/pretty_yoga_instructor.png",
                  title: "Board of Directors",
                  description:
                      "Our Board of Directors provides strategic direction that advances the livelihoods of yoga professionals across the globe. Their dedication, wisdom, and energy act as a compass for Yoga Alliance and the Yoga Alliance Foundation.",
                  borderTopAndBgColor: kPrimary,
                  readMoreButtonColor: kAccent,
                  textColor: Colors.white,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Expanded(
                child: AboutSection4Card(
                  imageUrl: "assets/images/pretty_yoga_instructor.png",
                  title: "History",
                  description:
                      "Yoga Alliance’s historical timeline details formative moments of growth and highlights how the organization has adapted to the accelerating evolution of yoga.",
                  borderTopAndBgColor: kAccent,
                  readMoreButtonColor: kPrimary,
                  textColor: kTextColor2,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Expanded(
                child: AboutSection4Card(
                  imageUrl: "assets/images/pretty_yoga_instructor.png",
                  title: "Policies",
                  description:
                      "All Yoga Alliance policies and bylaws are carefully constructed to support the quality, integrity, inclusion, education, and safety in yoga for its members and the broader yoga community as a whole.",
                  borderTopAndBgColor: kPrimary,
                  readMoreButtonColor: kAccent,
                  textColor: Colors.white,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Expanded(
                child: AboutSection4Card(
                  imageUrl: "assets/images/pretty_yoga_instructor.png",
                  title: "Join Our Team",
                  description:
                      "Yoga Alliance is comprised of motivated and collaborative individuals committed to fostering high quality, safe, accessible, and equitable yoga teaching. View our current openings and apply to join our team.",
                  borderTopAndBgColor: kAccent,
                  readMoreButtonColor: kPrimary,
                  textColor: kTextColor2,
                ),
              )
            ]),
          ),
        ],
      ),
    );
  }
}
