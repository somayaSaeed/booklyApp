import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'color_resources.dart';

class MyThemeData {
  static final ThemeData darkMode = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: ColorResources.primaryColor,

        textTheme: TextTheme(
          titleSmall: GoogleFonts.alice(
            fontSize: 15,

          )
  )

  );
}