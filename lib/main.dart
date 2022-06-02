// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:taqable/pages/home_page.dart';
import 'package:taqable/utils/theme.dart';

import 'controller/service.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'tsqable app',
      darkTheme: Themes.dark,
      theme: Themes.dark,
      themeMode: ThemeService().theme,
      home: const HomePage(),
    );
  }
}
