// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

BottomNavigationBar bottomBar(
    {required currentIndex, required context, required changeItem}) {
  return BottomNavigationBar(
    type: BottomNavigationBarType.fixed,
    showUnselectedLabels: true,
    currentIndex: currentIndex,
    onTap: changeItem,
    items: [
      BottomNavigationBarItem(
        icon: const Icon(Icons.explore),
        label: 'القبله',
        backgroundColor:
            Theme.of(context).bottomNavigationBarTheme.backgroundColor,
      ),
      BottomNavigationBarItem(
        icon: const Icon(Icons.notifications_active),
        label: 'التنبيهات',
        backgroundColor:
            Theme.of(context).bottomNavigationBarTheme.backgroundColor,
      ),
      BottomNavigationBarItem(
        icon: const FaIcon(FontAwesomeIcons.mosque, size: 20),
        label: 'سبح',
        backgroundColor:
            Theme.of(context).bottomNavigationBarTheme.backgroundColor,
      ),
      BottomNavigationBarItem(
        icon: const Icon(Icons.schedule),
        label: 'الساعه',
        backgroundColor:
            Theme.of(context).bottomNavigationBarTheme.backgroundColor,
      ),
    ],
  );
}
