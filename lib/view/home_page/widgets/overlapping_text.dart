import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yoga/constants/style.dart';

class OverlappingText extends StatelessWidget {
  final String text1;
  final String text2;
  const OverlappingText({
    Key? key,
    required this.text1,
    required this.text2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.center,
        fit: StackFit.loose,
        clipBehavior: Clip.hardEdge,
        children: [
          Text(text1,
              style: GoogleFonts.allura(
                  fontSize: 125, color: kOverlappingBackText)),
          Text(text2.toUpperCase(),
              style: GoogleFonts.mavenPro(
                fontSize: 34,
                color: kPrimary,
                fontWeight: FontWeight.w400,
                letterSpacing: 15,
              )),
        ],
      ),
    );
  }
}
