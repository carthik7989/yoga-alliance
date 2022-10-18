import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:yoga/constants/style.dart';

TextStyle customParagraphStyle(Color color) {
  return GoogleFonts.poppins(
      fontSize: 18,
      fontWeight: FontWeight.w300,
      color: color,
      height: 1.8);
}
