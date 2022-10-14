
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:yoga/constants/style.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      color: kBackgroundColor,
      padding: const EdgeInsets.fromLTRB(0, 50, 0, 25),
      child: Column(
        children: [
          Container(
            constraints: const BoxConstraints(maxWidth: 1282),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Yoga Alliance",
                    style: TextStyle(
                        color: kPrimary,
                        fontSize: 32,
                        fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: kAccent),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(50))),
                        child: IconButton(
                          onPressed: () {},
                          icon: const FaIcon(
                            FontAwesomeIcons.facebookF,
                            size: 22,
                            color: kAccent,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: kAccent),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(50))),
                        child: IconButton(
                          onPressed: () {},
                          icon: const FaIcon(
                            FontAwesomeIcons.instagram,
                            size: 22,
                            color: kAccent,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: kAccent),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(50))),
                        child: IconButton(
                          onPressed: () {},
                          icon: const FaIcon(
                            FontAwesomeIcons.youtube,
                            size: 22,
                            color: kAccent,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: kAccent),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(50))),
                        child: IconButton(
                          onPressed: () {},
                          icon: const FaIcon(
                            FontAwesomeIcons.twitter,
                            size: 22,
                            color: kAccent,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: kAccent),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(50))),
                        child: IconButton(
                          onPressed: () {},
                          icon: const FaIcon(
                            FontAwesomeIcons.whatsapp,
                            size: 22,
                            color: kAccent,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "Home",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: kPrimary,
                          letterSpacing: 1,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "About",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: kPrimary,
                          letterSpacing: 1,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Membership",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: kPrimary,
                          letterSpacing: 1,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Events",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: kPrimary,
                          letterSpacing: 1,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Become a Member",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: kPrimary,
                          letterSpacing: 1,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Blog",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: kPrimary,
                          letterSpacing: 1,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Contact Us",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: kPrimary,
                          letterSpacing: 1,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 35,
                  ),
                  const Divider(
                    color: kAccent,
                    indent: 50,
                    endIndent: 50,
                    height: 1,
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Text(
                    "Copyright © 2022 Yogaalliance. All rights reserved.",
                    style: TextStyle(
                        fontSize: 15, color: kPrimary, letterSpacing: 1.5),
                  )
                ]),
          ),
        ],
      ),
    );
  }
}
