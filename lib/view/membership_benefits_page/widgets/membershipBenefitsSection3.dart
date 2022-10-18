import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:yoga/Model/memberhip_benefits_model.dart';
import 'package:yoga/constants/style.dart';
import 'package:yoga/view/global_widgets/custom_heading22px.dart';
import 'package:yoga/view/global_widgets/custom_paragraph_style.dart';
import 'package:yoga/view/home_page/widgets/custom_button.dart';

class MembershipBenefitsSection3 extends StatelessWidget {
  final mb = [
    MembershipBenefitsModel(
        heading: "Member Assistance Program",
        subText:
            "A comprehensive wellness support program for you and the people you love. Includes access to mental health support, work and life services, legal and financial services, and more all at no cost to you, your dependents, or household members."),
    MembershipBenefitsModel(
        heading: "Events",
        subText:
            "Connect, learn, and grow through our wide variety of events, including Continuing Education (CE) workshops, Community Events, Scientific Research discussions, Master Classes, and Office Hours. Digital events are themed to align with the core competencies of our standards, providing you with relevant insights to support you in developing holistic yoga expertise."),
    MembershipBenefitsModel(
        heading: "YA CommUnity",
        subText:
            "The YA CommUnity creates a safe online space for members to connect in sangha and support. Here, you and yoga professionals around the world can share information, resources, and experiences; and form personal peer-to-peer relationships to enhance your livelihoods, strengthen your network, and inspire your yoga teaching and practice."),
    MembershipBenefitsModel(
        heading: "YourYa.Org",
        subText:
            "This site was created in response to and as a resource for today’s societal and yoga community foundational changes. It provides the latest association updates, helpful tools, and need-to-know information regarding your yoga livelihood, profession, and membership. Visit frequently as information is regularly updated."),
    MembershipBenefitsModel(
        heading: "Member Directory",
        subText:
            "Our directory serves as a professional catalog of all actively credentialed yoga schools (RYSs), teachers (RYTs), and Continuing Education Providers (YACEPs). By publishing your profile to the directory, you can expand your reach, build your network, and become more easily accessible to potential students and employers. This tool also helps users find RYTs, YACEPS and RYS teacher training programs based on location, credential, and online offerings."),
    MembershipBenefitsModel(
        heading: "Discounts",
        subText:
            "Bolster your yoga profession and practice by taking advantage of product and service discounts from our socially conscious partner organizations. Member deals include professional essentials like liability insurance, technological tools, and business guidance, as well as gear such as yoga apparel, jewelry, and props."),
    MembershipBenefitsModel(
        heading: "Unity in Yoga",
        subText:
            "The Unity in Yoga podcast engages members through the teaching, practice, and discussion of yoga. Host Maya Breuer, Yoga Alliance’s VP of Cross-Cultural Advancement, chats with guests from the yoga and wellness community representing a broad range of cultural and philosophical perspectives in a collective effort to promote: inclusion, accessibility, and better health through yoga."),
    MembershipBenefitsModel(
        heading: "Advocacy",
        subText:
            "In support of our members, we closely monitor relevant legislative initiatives, advocate for the interests of our schools and teachers, and advise members on the changes that may affect your businesses and livelihoods. We also make it easy for you to advocate for yourself and communities."),
    MembershipBenefitsModel(
        heading: "Standards and Credentials",
        subText:
            "Maintaining a Yoga Alliance credential signals to potential students, teacher trainees, and employers that you uphold a set of standards that promote high quality, safe, accessible, and equitable yoga teaching and training. Our credentials are recognized world-wide, and underlie teaching and training standards—the creation of which are heavily influenced by the comprehensive feedback from members and experts in the yoga community."),
    MembershipBenefitsModel(
        heading: "The Yoga Alliance Foundation",
        subText:
            "As the non-profit arm of our association, the Foundation leverages yoga for social impact and provides members with grant, scholarship, funding, and donation opportunities. This work broadens access to yoga’s healing potential, fosters greater equity and diverse representation in yoga, and expands educational, service, and economic opportunities."),
  ];
  MembershipBenefitsSection3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 50),
      color: kBackgroundColor,
      width: double.infinity,
      child: Column(children: [
        Container(
            constraints: const BoxConstraints(maxWidth: kMaxWidth),
            child: Column(
              children: [
                IntrinsicHeight(
                  child: Row(
                    children: [
                      Expanded(
                          child: MembershipBenefitsCard(
                        heading: mb[0].heading,
                        subText: mb[0].subText,
                      )),
                      const SizedBox(width: 20),
                      Expanded(
                          child: MembershipBenefitsCard(
                        heading: mb[1].heading,
                        subText: mb[1].subText,
                      )),
                      const SizedBox(width: 20),
                      Expanded(
                          child: MembershipBenefitsCard(
                        heading: mb[2].heading,
                        subText: mb[2].subText,
                      )),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 90,
                ),
                IntrinsicHeight(
                  child: Row(
                    children: [
                      Expanded(
                          child: MembershipBenefitsCard(
                        heading: mb[3].heading,
                        subText: mb[3].subText,
                      )),
                      const SizedBox(width: 20),
                      Expanded(
                          child: MembershipBenefitsCard(
                        heading: mb[4].heading,
                        subText: mb[4].subText,
                      )),
                      const SizedBox(width: 20),
                      Expanded(
                          child: MembershipBenefitsCard(
                        heading: mb[5].heading,
                        subText: mb[5].subText,
                      )),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 90,
                ),
                IntrinsicHeight(
                  child: Row(
                    children: [
                      Expanded(
                          child: MembershipBenefitsCard(
                        heading: mb[6].heading,
                        subText: mb[6].subText,
                      )),
                      const SizedBox(width: 20),
                      Expanded(
                          child: MembershipBenefitsCard(
                        heading: mb[7].heading,
                        subText: mb[7].subText,
                      )),
                      const SizedBox(width: 20),
                      Expanded(
                          child: MembershipBenefitsCard(
                        heading: mb[8].heading,
                        subText: mb[8].subText,
                      )),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 90,
                ),
                IntrinsicHeight(
                  child: Row(
                    children: [
                      Expanded(
                          child: MembershipBenefitsCard(
                        heading: mb[0].heading,
                        subText: mb[0].subText,
                      )),
                      const SizedBox(width: 20),
                      Expanded(child: Container()),
                      const SizedBox(width: 20),
                      Expanded(child: Container()),
                    ],
                  ),
                ),
              ],
            )),
      ]),
    );
  }
}

class MembershipBenefitsCard extends StatelessWidget {
  final String heading;
  final String subText;
  const MembershipBenefitsCard({
    Key? key,
    required this.heading,
    required this.subText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
            padding:
                const EdgeInsets.only(top: 70, bottom: 30, right: 30, left: 30),
            width: double.infinity,
            decoration: BoxDecoration(
                border: Border.all(color: kAccent, width: 3),
                borderRadius: BorderRadius.circular(10)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  heading,
                  style: customHeading22px(kTextColor2),
                ),
                Text(
                  subText,
                  style: customParagraphStyle(kTextColor2),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Spacer(),
                const CustomButton(
                    color: kAccent,
                    width: 16.0,
                    height: 8.0,
                    buttonText: "Click Here",
                    fontSize: 16)
              ],
            )),
        Positioned(
            left: 30,
            top: -50,
            child: Container(
              decoration: BoxDecoration(
                  color: kPrimary, borderRadius: BorderRadius.circular(10)),
              padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
              child: const FaIcon(
                FontAwesomeIcons.school,
                color: kAccent,
                size: 45,
              ),
            )),
      ],
    );
  }
}

// class MembershipBenefitsSection3 extends StatelessWidget {
//   final mb = [
//     MembershipBenefitsModel(
//         heading: "Member Assistance Program",
//         subText:
//             "A comprehensive wellness support program for you and the people you love. Includes access to mental health support, work and life services, legal and financial services, and more all at no cost to you, your dependents, or household members."),
//     MembershipBenefitsModel(
//         heading: "Events",
//         subText:
//             "Connect, learn, and grow through our wide variety of events, including Continuing Education (CE) workshops, Community Events, Scientific Research discussions, Master Classes, and Office Hours. Digital events are themed to align with the core competencies of our standards, providing you with relevant insights to support you in developing holistic yoga expertise."),
//     MembershipBenefitsModel(
//         heading: "YA CommUnity",
//         subText:
//             "The YA CommUnity creates a safe online space for members to connect in sangha and support. Here, you and yoga professionals around the world can share information, resources, and experiences; and form personal peer-to-peer relationships to enhance your livelihoods, strengthen your network, and inspire your yoga teaching and practice."),
//     MembershipBenefitsModel(
//         heading: "YourYa.Org",
//         subText:
//             "This site was created in response to and as a resource for today’s societal and yoga community foundational changes. It provides the latest association updates, helpful tools, and need-to-know information regarding your yoga livelihood, profession, and membership. Visit frequently as information is regularly updated."),
//     MembershipBenefitsModel(
//         heading: "Member Directory",
//         subText:
//             "Our directory serves as a professional catalog of all actively credentialed yoga schools (RYSs), teachers (RYTs), and Continuing Education Providers (YACEPs). By publishing your profile to the directory, you can expand your reach, build your network, and become more easily accessible to potential students and employers. This tool also helps users find RYTs, YACEPS and RYS teacher training programs based on location, credential, and online offerings."),
//     MembershipBenefitsModel(
//         heading: "Discounts",
//         subText:
//             "Bolster your yoga profession and practice by taking advantage of product and service discounts from our socially conscious partner organizations. Member deals include professional essentials like liability insurance, technological tools, and business guidance, as well as gear such as yoga apparel, jewelry, and props."),
//     MembershipBenefitsModel(
//         heading: "Unity in Yoga",
//         subText:
//             "The Unity in Yoga podcast engages members through the teaching, practice, and discussion of yoga. Host Maya Breuer, Yoga Alliance’s VP of Cross-Cultural Advancement, chats with guests from the yoga and wellness community representing a broad range of cultural and philosophical perspectives in a collective effort to promote: inclusion, accessibility, and better health through yoga."),
//     MembershipBenefitsModel(
//         heading: "Advocacy",
//         subText:
//             "In support of our members, we closely monitor relevant legislative initiatives, advocate for the interests of our schools and teachers, and advise members on the changes that may affect your businesses and livelihoods. We also make it easy for you to advocate for yourself and communities."),
//     MembershipBenefitsModel(
//         heading: "Standards and Credentials",
//         subText:
//             "Maintaining a Yoga Alliance credential signals to potential students, teacher trainees, and employers that you uphold a set of standards that promote high quality, safe, accessible, and equitable yoga teaching and training. Our credentials are recognized world-wide, and underlie teaching and training standards—the creation of which are heavily influenced by the comprehensive feedback from members and experts in the yoga community."),
//     MembershipBenefitsModel(
//         heading: "The Yoga Alliance Foundation",
//         subText:
//             "As the non-profit arm of our association, the Foundation leverages yoga for social impact and provides members with grant, scholarship, funding, and donation opportunities. This work broadens access to yoga’s healing potential, fosters greater equity and diverse representation in yoga, and expands educational, service, and economic opportunities."),
//   ];
//   MembershipBenefitsSection3({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.symmetric(vertical: 50),
//       color: kBackgroundColor,
//       width: double.infinity,
//       child: Column(children: [
//         Container(
//             constraints: const BoxConstraints(maxWidth: kMaxWidth),
//             child: GridView.builder(
//                 gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//                   crossAxisCount: 3,
//                   crossAxisSpacing: 20,
//                   mainAxisSpacing: 90,
//                   childAspectRatio: 1 / 1.5,
//                 ),
//                 shrinkWrap: true,
//                 itemCount: mb.length,
//                 itemBuilder: (context, index) {
//                   return Stack(
//                     clipBehavior: Clip.none,
//                     children: [
//                       Expanded(
//                           child: Container(
//                               padding: const EdgeInsets.only(
//                                   top: 70, bottom: 30, right: 30, left: 30),
//                               width: double.infinity,
//                               decoration: BoxDecoration(
//                                   border: Border.all(color: kAccent, width: 3),
//                                   borderRadius: BorderRadius.circular(10)),
//                               child: Column(
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   Text(
//                                     mb[index].heading,
//                                     style: customHeading22px(kTextColor2),
//                                   ),
//                                   Text(
//                                     mb[index].subText,
//                                     style: customParagraphStyle(),
//                                   ),
//                                   const SizedBox(
//                                     height: 20,
//                                   ),
//                                   const Spacer(),
//                                   const CustomButton(
//                                       color: kAccent,
//                                       width: 16.0,
//                                       height: 8.0,
//                                       buttonText: "Click Here",
//                                       fontSize: 16)
//                                 ],
//                               ))),
//                       Positioned(
//                           left: 30,
//                           top: -50,
//                           child: Container(
//                             decoration: BoxDecoration(
//                                 color: kPrimary,
//                                 borderRadius: BorderRadius.circular(10)),
//                             padding: const EdgeInsets.symmetric(
//                                 vertical: 30, horizontal: 20),
//                             child: const FaIcon(
//                               FontAwesomeIcons.school,
//                               color: kAccent,
//                               size: 45,
//                             ),
//                           )),
//                     ],
//                   );
//                 })),
//       ]),
//     );
//   }
// }

