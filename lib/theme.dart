import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ThemeApp {
  static ThemeData light() {
    return ThemeData(
      brightness: Brightness.light,
      backgroundColor: const Color(0xFFF5F8FB),
      primaryColor: const Color(0xff0066DE),
      cardColor: Colors.white,
      textTheme: GoogleFonts.interTextTheme().copyWith(
        bodyText1: const TextStyle(
          color: Color(0xFF2E3236),
          fontSize: 14,
          fontWeight: FontWeight.w500,
        ),
        bodyText2: const TextStyle(
          color: Color(0xFFABB8C5),
          fontSize: 14,
          fontWeight: FontWeight.w300,
        ),
        headline5: const TextStyle(
          color: Color(0xFF2E3236),
          fontSize: 16,
          fontWeight: FontWeight.w300,
        ),
        headline6: const TextStyle(
          color: Color(0xFF2E3236),
          fontSize: 18,
          fontWeight: FontWeight.w500,
        ),
      ),
      scaffoldBackgroundColor: const Color(0xFFF5F8FB),
      appBarTheme: AppBarTheme(
        color: Colors.white,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
        titleTextStyle: GoogleFonts.inter(
          color: const Color(0xFF2E3236),
          fontSize: 16,
          fontWeight: FontWeight.w500,
        ),
      ),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        backgroundColor: Colors.white,
        selectedItemColor: Color(0xFF2E3236),
        unselectedItemColor: Color(0xFFA3A3A3),
        showSelectedLabels: false,
        showUnselectedLabels: false,
      ),
    );
  }

  static ThemeData dark() {
    return ThemeData(
      primaryColor: const Color(0xff0066DE),
      brightness: Brightness.dark,
      backgroundColor: Colors.black,
      cardColor: Colors.black,
      scaffoldBackgroundColor: Colors.black,
      textTheme: GoogleFonts.interTextTheme().copyWith(
        bodyText1: const TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w500,
        ),
        bodyText2: const TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w300,
        ),
        headline5: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w300,
        ),
        headline6: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w500,
        ),
      ),
      appBarTheme: AppBarTheme(
        color: Colors.black,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.white),
        titleTextStyle: GoogleFonts.inter(
          fontSize: 16,
          fontWeight: FontWeight.w500,
        ),
      ),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        backgroundColor: Colors.black,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        showSelectedLabels: false,
        showUnselectedLabels: false,
      ),
    );
  }
}
