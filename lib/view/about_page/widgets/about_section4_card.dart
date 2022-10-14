import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutSection4Card extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String description;
  final Color borderTopAndBgColor;
  final Color readMoreButtonColor;
  final Color textColor;

  const AboutSection4Card({
    Key? key,
    required this.imageUrl,
    required this.title,
    required this.description,
    required this.borderTopAndBgColor,
    required this.readMoreButtonColor,
    required this.textColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          border: Border(
              top: BorderSide(
        width: 5,
        color: borderTopAndBgColor,
      ))),
      child: Column(
        children: [
          Image.asset(
            imageUrl,
            // fit: BoxFit.cover,
          ),
          Container(
              padding: const EdgeInsets.all(20),
              width: double.infinity,
              height: 306,
              color: borderTopAndBgColor,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style:
                        GoogleFonts.josefinSans(fontSize: 24, color: textColor),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Text(
                    description,
                    style: GoogleFonts.poppins(
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                      color: textColor,
                    ),
                  ),
                  // const SizedBox(
                  //   height: 15,
                  // ),
                  const Spacer(),
                  TextButton.icon(
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    onPressed: () {},
                    label: Text(
                      "Read More",
                      style: TextStyle(color: readMoreButtonColor),
                    ),
                    icon: Icon(
                      Icons.double_arrow,
                      color: readMoreButtonColor,
                    ),
                  )
                ],
              ))
        ],
      ),
    );
  }
}
