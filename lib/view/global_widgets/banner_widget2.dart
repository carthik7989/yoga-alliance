import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yoga/constants/style.dart';

class BannerWidget2 extends StatelessWidget {
  final String heading;
  final String text;
  const BannerWidget2({super.key, required this.text, required this.heading});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      height: 350,
      decoration: const BoxDecoration(
          image: DecorationImage(
        image: AssetImage("assets/images/banner_image.webp"),
        fit: BoxFit.cover,
      )),
      child: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [kPrimary.withOpacity(0.7), kAccent.withOpacity(0.7)])),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
           Text(
            heading,
            style: const TextStyle(
              fontSize: 40,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            text,
            style: GoogleFonts.poppins(
              fontSize: 18,
              fontWeight: FontWeight.w300,
              color: Colors.white,
              height: 1.8,
            ),
          )
        ]),
      ),
    );
  }
}
