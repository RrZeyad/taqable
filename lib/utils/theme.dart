// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Themes {
  static final light = ThemeData.light().copyWith(
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      unselectedItemColor: Colors.grey,
      backgroundColor: Color.fromRGBO(34, 40, 49, 1),
    ),
    backgroundColor: const Color.fromRGBO(57, 62, 70, 1),
    buttonColor: const Color.fromRGBO(0, 173, 181, 1),
  );
  static final dark = ThemeData.dark().copyWith(
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      unselectedItemColor: Colors.grey,
      backgroundColor: Color.fromRGBO(34, 40, 49, 1),
    ),
    backgroundColor: const Color.fromRGBO(57, 62, 70, 1),
    buttonColor: const Color.fromRGBO(0, 173, 181, 1),
  );
}
