import 'package:flutter/material.dart';

class Themes {
  static final light = ThemeData.light().copyWith(
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        selectedIconTheme: IconThemeData(size: 30, color: Colors.white),
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.blueAccent,
        unselectedIconTheme: IconThemeData(size: 24, color: Colors.white38),
        backgroundColor: Colors.blueAccent),
    scaffoldBackgroundColor: const Color.fromRGBO(239, 239, 239, 1),
    iconTheme: const IconThemeData(color: Colors.blueAccent),
  );

  static final dark = ThemeData.dark().copyWith(
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      selectedIconTheme:
          IconThemeData(size: 30, color: Color.fromRGBO(0, 173, 181, 1)),
      unselectedIconTheme: IconThemeData(size: 24, color: Colors.white38),
      selectedItemColor: Color.fromRGBO(0, 173, 181, 1),
      unselectedItemColor: Color.fromRGBO(34, 40, 49, 1),
      backgroundColor: Color.fromRGBO(34, 40, 49, 1),
    ),
    scaffoldBackgroundColor: const Color.fromRGBO(57, 62, 70, 1),
    iconTheme: const IconThemeData(color: Color.fromRGBO(0, 173, 181, 1)),
  );
}
