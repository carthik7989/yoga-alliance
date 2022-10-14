import 'package:flutter/material.dart';
import 'package:yoga/constants/style.dart';

class BannerWidget extends StatelessWidget {
  final String text;
  const BannerWidget({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          width: double.maxFinite,
          height: 350,
          decoration: const BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  "assets/images/banner_image.webp",
                )),
          ),
        ),
        Container(
          width: double.maxFinite,
          height: 350,
          decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [kPrimary.withOpacity(0.7), kAccent.withOpacity(0.7)]),
          ),
        ),
         Text(
          text,
          style: const TextStyle(
            fontSize: 54,
            color: Colors.white,
            fontWeight: FontWeight.w700,
          ),
        )
      ],
    );
  }
}
