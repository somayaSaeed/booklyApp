import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'color_resources.dart';

class MyThemeData {
  static final ThemeData darkMode = ThemeData.dark().copyWith(
    primaryColor: ColorResources.primaryColor,
    scaffoldBackgroundColor: ColorResources.primaryColor,

        textTheme: TextTheme(
          titleMedium: GoogleFonts.montserrat(
            fontSize: 20,
            fontWeight: FontWeight.w700,
            color: ColorResources.white

          )
  )

  );
}