// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:taqable/pages/home_page.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'tsqable app',
      theme: ThemeData(
        bottomAppBarColor: const Color.fromRGBO(34, 40, 49, 1),
        backgroundColor: const Color.fromRGBO(57, 62, 70, 1),
        buttonColor: const Color.fromRGBO(0, 173, 181, 1),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: const Color.fromRGBO(34, 40, 49, 1),
          secondary: const Color.fromRGBO(0, 173, 181, 1),
        ),
        fontFamily: 'MarkaziText',
        textTheme: ThemeData.light().textTheme.copyWith(
              headline5: const TextStyle(
                color: Color.fromRGBO(238, 238, 238, 1),
                fontSize: 24,
                fontFamily: 'MarkaziText',
                fontWeight: FontWeight.w400,
              ),
              headline6: const TextStyle(
                color: Color.fromRGBO(0, 173, 181, 1),
                fontSize: 34,
                fontFamily: 'MarkaziText',
                fontWeight: FontWeight.w500,
              ),
            ),
      ),
      home: const HomePage(),
    );
  }
}
