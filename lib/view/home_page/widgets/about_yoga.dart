import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:yoga/constants/style.dart';
import 'package:yoga/view/home_page/widgets/about_image.dart';

import 'custom_outline_button.dart';

class AboutYoga extends StatelessWidget {
  const AboutYoga({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      height: 500,
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
                  flex: 1,
                  child: SizedBox(
                    width: double.maxFinite,
                    height: double.maxFinite,
                    child: Column(
                      children: [
                        const Expanded(
                          flex: 3,
                          child: SizedBox(
                            width: double.maxFinite,
                            child:
                                AboutImage(imageUrl: "assets/images/yoga1.jpg"),
                          ),
                        ),
                        Expanded(
                            flex: 2,
                            child: SizedBox(
                                width: double.maxFinite,
                                height: double.maxFinite,
                                child: Row(
                                  children: const [
                                    Expanded(
                                      child: AboutImage(
                                          imageUrl: "assets/images/yoga2.jpg"),
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Expanded(
                                      child: AboutImage(
                                          imageUrl: "assets/images/yoga3.webp"),
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Expanded(
                                      child: AboutImage(
                                          imageUrl: "assets/images/yoga4.webp"),
                                    ),
                                  ],
                                )))
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  width: 40,
                ),
                Expanded(
                    flex: 1,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "About",
                          style: TextStyle(
                              color: kTextColor, fontSize: 22, height: 1),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Text(
                          "India Yoga".toUpperCase(),
                          style: GoogleFonts.cormorantSc(
                            fontSize: 32,
                            color: kPrimary,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        const Text(
                          "In holding space for others, yoga professionals often shoulder elevated levels of emotional exhaustion and burn-out- especially those experiencing marginalization and who have limited or no access to mental health support.",
                          style: TextStyle(
                              fontSize: 18,
                              height: 1.5,
                              color: Colors.black,
                              fontWeight: FontWeight.w100),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          "Well-Being Services provide mental health and well-being support for yoga professionals and their families facing barriers to these important services.",
                          style: TextStyle(
                              fontSize: 18,
                              height: 1.5,
                              color: Colors.black,
                              fontWeight: FontWeight.w100),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const CustomOutlineButton(
                          borderColor: kAccent,
                          width: 16.0,
                          height: 8.0,
                          buttonText: "Learn More",
                          fontSize: 16,
                          textColor: Colors.black,
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
