import 'package:flutter/material.dart';
import 'package:yoga/constants/style.dart';

import '../home_page/widgets/custom_button.dart';

class CtaWithImage extends StatelessWidget {
  const CtaWithImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage("assets/images/bg1.png"),
        ),
      ),
      width: double.maxFinite,
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 30),
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          kAccent.withOpacity(0.9),
          kPrimary.withOpacity(0.9),
        ])),
        constraints: const BoxConstraints(maxWidth: kMaxWidth),
        child: Column(children: const [
          Text(
            "Learn More About",
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            "The Ways To Get Involved With Yoga Alliance And The Yoga Alliance Foundation.",
            style: TextStyle(
              fontSize: 24,
              color: kAccent,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          CustomButton(
            color: kAccent,
            width: 16.0,
            height: 8.0,
            buttonText: "Learn More",
            fontSize: 16,
          )
        ]),
      ),
    );
  }
}

// class CtaWithImage extends StatelessWidget {
//   const CtaWithImage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Stack(
//       alignment: Alignment.center,
//       children: [
//         SizedBox(
//           width: double.maxFinite,
//           height: 230,
//           child: ShaderMask(
//               shaderCallback: (Rect bounds) {
//                 return LinearGradient(
//                     begin: Alignment.topLeft,
//                     end: Alignment.bottomRight,
//                     colors: [
//                       kAccent.withOpacity(0.9),
//                       kPrimary.withOpacity(0.9),
//                     ]).createShader(bounds);
//               },
//               child: Image.asset("assets/images/bg1.png",
//                   fit: BoxFit.cover, alignment: Alignment.topCenter)),
//         ),
//         Column(
//           children: [
//             Container(
//               constraints: const BoxConstraints(maxWidth: kMaxWidth),
//               child: Row(
//                 children: [
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: const [
//                       Text(
//                         "Learn More About",
//                         style: TextStyle(
//                           fontSize: 30,
//                           color: Colors.white,
//                           fontWeight: FontWeight.w600,
//                         ),
//                       ),
//                       Text(
//                         "The Ways To Get Involved With Yoga Alliance And The Yoga Alliance Foundation.",
//                         style: TextStyle(
//                           fontSize: 24,
//                           color: kAccent,
//                         ),
//                       ),
//                       SizedBox(
//                         height: 10,
//                       ),
//                       CustomButton(
//                         color: kAccent,
//                         width: 16.0,
//                         height: 8.0,
//                         buttonText: "Learn More",
//                         fontSize: 16,
//                       )
//                     ],
//                   ),
//                 ],
//               ),
//             )
//           ],
//         )
//       ],
//     );
//   }
// }

// class CtaWithImage extends StatelessWidget {
//   const CtaWithImage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Stack(
//       alignment: Alignment.center,
//       children: [
//         Container(
//           width: double.maxFinite,
//           padding: const EdgeInsets.symmetric(vertical: 50),
//           height: 230,
//           decoration: const BoxDecoration(
//               image: DecorationImage(
//             image: AssetImage("assets/images/bg1.png"),
//             fit: BoxFit.cover,
//           )),
//         ),
//         Container(
//           width: double.maxFinite,
//           padding: const EdgeInsets.symmetric(vertical: 50),
//           height: 230,
//           decoration: BoxDecoration(
//             gradient: LinearGradient(stops: const [
//               0.1,
//               0.9,
//               0.9
//             ], colors: [
//               kAccent.withOpacity(0.8),
//               kPrimary.withOpacity(0.9),
//               kPrimary.withOpacity(0.9),
//             ]),
//           ),
//         ),
//         Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               padding: const EdgeInsets.symmetric(vertical: 50),
//               constraints: const BoxConstraints(maxWidth: kMaxWidth),
//               child: Row(
//                 children: [
//                   Expanded(
//                       flex: 3,
//                       child: Stack(
//                         children: [
//                           Transform.rotate(
//                             angle: math.pi / -90,
//                             child: Image.asset(
//                               "assets/images/woman_meditating.png",
//                               width: 280,
//                               height: 280,
//                               fit: BoxFit.contain,
//                             ),
//                           ),
//                         ],
//                       )),
//                   Expanded(
//                       flex: 7,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: const [
//                           Text(
//                             "Learn More About",
//                             style: TextStyle(
//                               fontSize: 30,
//                               color: Colors.white,
//                               fontWeight: FontWeight.w600,
//                             ),
//                           ),
//                           Text(
//                             "The Ways To Get Involved With Yoga Alliance And The Yoga Alliance Foundation.",
//                             style: TextStyle(
//                               fontSize: 24,
//                               color: kAccent,
//                             ),
//                           ),
//                           SizedBox(
//                             height: 20,
//                           ),
//                           CustomButton(
//                             color: kAccent,
//                             width: 16.0,
//                             height: 8.0,
//                             buttonText: "Learn More",
//                             fontSize: 16,
//                           )
//                         ],
//                       )),
//                 ],
//               ),
//             ),
//           ],
//         )
//       ],
//     );
//   }
// }
