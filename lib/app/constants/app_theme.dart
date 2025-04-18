import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static final appTheme = ThemeData(
    primaryColor: const Color.fromARGB(255, 35, 108, 19),
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: const AppBarTheme(
      backgroundColor: Color.fromARGB(255, 35, 108, 19),
      elevation: 0,
      iconTheme: IconThemeData(color: Colors.white),
      titleTextStyle: TextStyle(
        color: Colors.white,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    ),
    textTheme: GoogleFonts.interTextTheme(),
    buttonTheme: const ButtonThemeData(
      buttonColor: Color.fromARGB(255, 248, 145, 45),
      textTheme: ButtonTextTheme.primary,
    ),
  );
}
