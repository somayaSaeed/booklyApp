import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'color_resources.dart';

class MyThemeData {
  static final ThemeData darkMode = ThemeData.dark().copyWith(

    primaryColor: ColorResources.primaryColor,
    scaffoldBackgroundColor: ColorResources.primaryColor,

    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: ColorResources.darkGrey,
      selectedItemColor: ColorResources.yellow,

      unselectedItemColor: ColorResources.grey,

      selectedLabelStyle: TextStyle(
        color: ColorResources.yellow,
        fontWeight: FontWeight.w500,
        fontSize: 12,
      ),

      unselectedLabelStyle: TextStyle(
        color: ColorResources.white,
        fontWeight: FontWeight.w500,
        fontSize: 12,
      ),

      selectedIconTheme: const IconThemeData(size: 26),
      unselectedIconTheme: const IconThemeData(size: 22),
    ),

    textTheme: TextTheme(
        titleMedium: GoogleFonts.inter(
          fontSize: 22,
          fontWeight: FontWeight.w700,
          color: ColorResources.white,
        ),
        titleLarge: GoogleFonts.inter(
          fontSize: 28,
          fontWeight: FontWeight.w800,
          color: ColorResources.white,
        ),
        bodyLarge: GoogleFonts.inter(
          fontSize: 20,
          fontWeight: FontWeight.w500,
          color: ColorResources.white,
        ),
        bodyMedium: GoogleFonts.inter(
          fontSize: 18,
          fontWeight: FontWeight.w700,
          color: ColorResources.grey,
        ),
        bodySmall: GoogleFonts.inter(
          fontSize: 17,
          fontWeight: FontWeight.w900,
          color: ColorResources.white,
        ),
        titleSmall: GoogleFonts.inter(
          fontSize: 17,
          fontWeight: FontWeight.w500,
          color: Colors.black87,
        ),
        headlineMedium: GoogleFonts.inter(
          fontSize: 17,
          fontWeight: FontWeight.w400,
          color: ColorResources.grey,
        )),
  );
}
