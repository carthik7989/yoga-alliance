import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:yoga/view/global_widgets/custom_heading22px.dart';
import 'package:yoga/view/global_widgets/custom_paragraph_style.dart';
import 'package:yoga/view/home_page/widgets/custom_button.dart';
import '../../../constants/style.dart';

class JotSection2 extends StatelessWidget {
  const JotSection2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: kBackgroundColor,
      padding: const EdgeInsets.symmetric(vertical: 50),
      child: Column(children: [
        Container(
          constraints: const BoxConstraints(maxWidth: kMaxWidth),
          child: Column(children: [
            Text(
              "Yoga Alliance and the Yoga Alliance Foundation are experiencing a period of growth. In this spirit, we encourage interested applicants to check back frequently for new job openings as new positions evolve and become available.",
              style: customParagraphStyle(),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Expanded(
                    child: Card(
                  elevation: 8.0,
                  color: kBackgroundColor,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  child: Container(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Accounting Clerk",
                          style: customHeading22px(kTextColor2),
                        ),
                        Text(
                          "Temporary Contract",
                          style: customParagraphStyle(),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Wrap(
                          runSpacing: 10.0,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: const [
                                FaIcon(
                                  FontAwesomeIcons.locationDot,
                                  color: kPrimary,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                  "Remote",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: const [
                                FaIcon(
                                  FontAwesomeIcons.circleDollarToSlot,
                                  color: kPrimary,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                  "\$20 per hour",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: const [
                                FaIcon(
                                  FontAwesomeIcons.calendar,
                                  color: kPrimary,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                  "5 - Month Contract",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            const Divider(
                              color: kPrimary,
                            ),
                            const CustomButton(
                              color: kAccent,
                              width: 16.0,
                              height: 8.0,
                              buttonText: "Apply Now",
                              fontSize: 16,
                            )

                            // ListTile(
                            //   contentPadding: EdgeInsets.all(0),
                            //   horizontalTitleGap: 0.0,
                            //   minLeadingWidth: 30.0,
                            //   title: Text("Remote"),
                            //   leading: FaIcon(
                            //     FontAwesomeIcons.locationDot,
                            //     color: kPrimary,
                            //     size: 20,
                            //   ),
                            // ),
                          ],
                        )
                      ],
                    ),
                  ),
                )),
                Expanded(child: Container()),
                Expanded(child: Container()),
              ],
            )
          ]),
        )
      ]),
    );
  }
}
