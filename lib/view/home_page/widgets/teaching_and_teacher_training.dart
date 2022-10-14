import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yoga/constants/style.dart';
import 'package:yoga/view/home_page/widgets/registered_yoga_card.dart';

class TeachingAndTeacherTraining extends StatelessWidget {
  const TeachingAndTeacherTraining({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: kBackgroundColor,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.symmetric(vertical: 50),
            // color: Colors.red,
            constraints: const BoxConstraints(maxWidth: 1282),
            child: Row(
              children: [
                Expanded(
                    child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Online",
                      style: TextStyle(
                          color: kTextColor,
                          fontSize: 22,
                          height: 1,
                          fontWeight: FontWeight.w500),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Teaching & Teacher Training".toUpperCase(),
                      style: GoogleFonts.cormorantSc(
                          fontSize: 32,
                          color: kPrimary,
                          fontWeight: FontWeight.w600),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Text(
                      "As the world continues to transition to more and more online connection and engagement, so does the teaching and practice of yoga. To meet the needs of the broader yoga community and evolution of the times, Yoga Alliance uses sound research, data, and proven methodologies to adapt its standards to the online environment.",
                      style: TextStyle(
                          fontSize: 18,
                          height: 1.5,
                          color: Colors.black,
                          fontWeight: FontWeight.w100),
                    ),
                  ],
                )),
                Expanded(
                    child: Column(
                  children: [
                    Row(
                      children: const [
                        Expanded(
                          child: RegisteredYogaCard(
                            icon: Icons.apartment,
                            iconColor: kPrimary,
                            iconSize: 60,
                            text: "Registered Yoga Schools",
                            buttonText: "Click Here",
                          ),
                        ),
                        SizedBox(width: 20),
                        Expanded(
                          child: RegisteredYogaCard(
                            icon: Icons.settings_accessibility,
                            iconColor: kPrimary,
                            iconSize: 60,
                            text: "Registered Yoga Teachers",
                            buttonText: "Click Here",
                          ),
                        ),
                      ],
                    ),
                  ],
                )),
              ],
            ),
          )
        ],
      ),
    );
  }
}
