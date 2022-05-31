import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Themes {
  static final light = ThemeData.light().copyWith(
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        selectedIconTheme: IconThemeData(size: 30),
        unselectedIconTheme: IconThemeData(size: 24),
        unselectedItemColor: Colors.white38,
        selectedItemColor: Colors.white,
        backgroundColor: Colors.blueAccent),
    scaffoldBackgroundColor: const Color.fromRGBO(239, 239, 239, 1),
    iconTheme: const IconThemeData(
      color: Color.fromRGBO(0, 173, 181, 1),
    ),
    buttonTheme: ButtonThemeData(
      colorScheme: const ColorScheme.light().copyWith(
        primary: Colors.red,
        secondary: Colors.red,
      ),
    ),
  );

  static final dark = ThemeData.dark().copyWith(
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      unselectedItemColor: Colors.grey,
      backgroundColor: Color.fromRGBO(34, 40, 49, 1),
    ),
    buttonTheme: ButtonThemeData(
      colorScheme: const ColorScheme.light().copyWith(
        primary: Colors.red,
        secondary: Colors.red,
      ),
    ),
    scaffoldBackgroundColor: const Color.fromRGBO(57, 62, 70, 1),
    iconTheme: const IconThemeData(
      color: Color.fromRGBO(0, 173, 181, 1),
    ),
  );
}
