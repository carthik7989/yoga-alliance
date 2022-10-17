import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yoga/constants/style.dart';
import 'package:yoga/view/global_widgets/custom_heading22px.dart';
import 'package:yoga/view/global_widgets/custom_paragraph_style.dart';
import 'package:yoga/view/global_widgets/custom_square_button.dart';
import 'package:yoga/view/home_page/widgets/custom_button.dart';

class AboutYogaSection3 extends StatelessWidget {
  const AboutYogaSection3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(bottom: 50),
      color: kBackgroundColor,
      width: double.infinity,
      child: Column(children: [
        Container(
            constraints: const BoxConstraints(maxWidth: kMaxWidth),
            child: IntrinsicHeight(
              child: Row(
                children: [
                  Expanded(
                    flex: 7,
                    child: Column(
                      children: const [
                        AboutYogaCard(
                          heading: "2016 Yoga in America Study",
                          subText:
                              "Discover the latest trends in the yoga community with the 2016 Yoga in America Study conducted by Yoga Journal and Yoga Alliance.",
                          imageUrl: "assets/images/young_women1.webp",
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        AboutYogaCard(
                          heading: "Article Archive",
                          subText:
                              "The article archive is the place to find original content released by Yoga Alliance since 2013. Topics include partnerships, advocacy, education, and community. Browse the archive.",
                          imageUrl: "assets/images/young_women1.webp",
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        AboutYogaCard(
                          heading: "Scientific Research on Yoga",
                          subText:
                              "The Index of Yoga Research is our helpful repository of peer-reviewed research about the benefits of yoga. We update the Index quarterly with new research.",
                          imageUrl: "assets/images/young_women1.webp",
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                      flex: 3,
                      child: Container(
                        margin: const EdgeInsets.only(left: 10),
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 16.0,
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                image: const DecorationImage(
                                  image: AssetImage(
                                      "assets/images/young_woman2.jpg"),
                                  fit: BoxFit.cover,
                                )),
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        kPrimary.withOpacity(0.8),
                                        kAccent.withOpacity(0.8),
                                      ])),
                              child: Container(
                                padding: const EdgeInsets.all(20),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "New to yoga?",
                                      style: GoogleFonts.poppins(
                                        color: Colors.white,
                                        fontSize: 34,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "Here are some resources to help get you started:",
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.poppins(
                                        color: Colors.white,
                                        fontSize: 26,
                                        fontWeight: FontWeight.w300,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 40,
                                    ),
                                    const CustomSquareButton(
                                        color: kAccent,
                                        width: double.infinity,
                                        height: 10.0,
                                        buttonText: "Types of YOga",
                                        fontSize: 16),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    const CustomSquareButton(
                                        color: kAccent,
                                        width: double.infinity,
                                        height: 10.0,
                                        buttonText: "Find The Right Reacher",
                                        fontSize: 16),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                    const CustomSquareButton(
                                        color: kAccent,
                                        width: double.infinity,
                                        height: 10.0,
                                        buttonText: "Becoming a Yoga Teacher",
                                        fontSize: 16),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      )),
                ],
              ),
            ))
      ]),
    );
  }
}

class AboutYogaCard extends StatelessWidget {
  final String imageUrl;
  final String heading;
  final String subText;

  const AboutYogaCard({
    Key? key,
    required this.heading,
    required this.subText,
    required this.imageUrl,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 16.0,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
        child: Row(
          children: [
            Expanded(
              flex: 3,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      imageUrl,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
                flex: 7,
                child: Container(
                  color: kBackgroundColor,
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        heading,
                        style: customHeading22px(kPrimary),
                      ),
                      Text(
                        subText,
                        style: customParagraphStyle(),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const CustomButton(
                        color: kAccent,
                        width: 16.0,
                        height: 8.0,
                        buttonText: "Know More",
                        fontSize: 16,
                      )
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
