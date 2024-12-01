import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'color_resources.dart';

class MyThemeData {
  static final ThemeData darkMode = ThemeData.dark().copyWith(
    primaryColor: ColorResources.primaryColor,
    scaffoldBackgroundColor: ColorResources.primaryColor,
    textTheme: TextTheme(
        titleMedium: GoogleFonts.montserrat(
          fontSize: 22,
          fontWeight: FontWeight.w700,
          color: ColorResources.white,
        ),
        titleLarge: GoogleFonts.montserrat(
          fontSize: 28,
          fontWeight: FontWeight.w800,
          color: ColorResources.white,
        ),
        bodyLarge: GoogleFonts.montserrat(
          fontSize: 20,
          fontWeight: FontWeight.w500,
          color: ColorResources.white,
        ),
        bodyMedium: GoogleFonts.montserrat(
          fontSize: 18,
          fontWeight: FontWeight.w700,
          color: ColorResources.grey,
        ),
        bodySmall: GoogleFonts.montserrat(
          fontSize: 17,
          fontWeight: FontWeight.w900,
          color: ColorResources.white,
        ),
        titleSmall: GoogleFonts.montserrat(
          fontSize: 17,
          fontWeight: FontWeight.w500,
          color: Colors.black87,
        )),
  );
}
