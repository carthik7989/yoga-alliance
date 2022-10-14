import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yoga/constants/style.dart';

class DirectorsRight extends StatelessWidget {
  const DirectorsRight({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: kBackgroundColor,
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 50),
      child: Column(children: [
        Container(
          constraints: const BoxConstraints(maxWidth: kMaxWidth),
          child: IntrinsicHeight(
            child: Row(children: [
              Expanded(
                  flex: 12,
                  child: Container(
                    padding: const EdgeInsets.all(20),
                    margin: const EdgeInsets.symmetric(vertical: 50),
                    decoration: const BoxDecoration(
                        color: kPrimary,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                        )),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Swami Asokananda, a monk since 1973, is one of Integral Yoga’s foremost teachers, having absorbed the wisdom of his guru, Sri Swami Satchidananda, since the age of 19. He is the president and spiritual director of the New York Integral Yoga Institute and the primary instructor for Intermediate and Advanced Hatha Yoga Teacher Training programs. Much of his current teaching takes place around the world, including Europe, Australia, and China. In addition, he oversees the Integral Yoga Institute of New York and the Integral Yoga Global Network. He is writing a translation and commentary of the great Indian scripture, the Bhagavad Gita. He previously served as the president of Satchidananda Ashram – Yogaville and Integral Yoga International. He is pleased to bring his background as a swami and experience from a traditional lineage to the board.",
                          style: GoogleFonts.poppins(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.w300,
                              height: 1.8),
                        ),
                      ],
                    ),
                  )),
              Expanded(
                  flex: 6,
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        child: Image.asset(
                          "assets/images/smiling_young_asian.jpg",
                          fit: BoxFit.cover,
                          width: double.maxFinite,
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(20),
                        width: double.infinity,
                        decoration: const BoxDecoration(
                            color: kAccent,
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                            )),
                        child: Column(
                          children: [
                            Text(
                              "Swami Asokananda",
                              style: GoogleFonts.poppins(
                                fontSize: 24,
                                color: kTextColor2,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              "E-RYT 500, YACEP",
                              style: GoogleFonts.poppins(
                                fontSize: 20,
                                color: kTextColor2,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              "New York, United States",
                              style: GoogleFonts.poppins(
                                fontSize: 18,
                                color: kTextColor2,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  )),
              Expanded(
                  flex: 1,
                  child: Container(
                    margin: const EdgeInsets.symmetric(vertical: 50),
                    decoration: const BoxDecoration(
                        color: kPrimary,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        )),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const FaIcon(
                            FontAwesomeIcons.facebook,
                            size: 25,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(
                          height: 25,
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const FaIcon(
                            FontAwesomeIcons.instagram,
                            size: 25,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(
                          height: 25,
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const FaIcon(
                            FontAwesomeIcons.twitter,
                            size: 25,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(
                          height: 25,
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const FaIcon(
                            FontAwesomeIcons.linkedin,
                            size: 25,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  )),
            ]),
          ),
        )
      ]),
    );
  }
}
