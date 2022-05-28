// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

BottomNavigationBar bottomBar(
    {required currentIndex, required context, required changeItem}) {
  return BottomNavigationBar(
    currentIndex: currentIndex,
    selectedItemColor:  Theme.of(context).buttonColor,
    onTap: changeItem,
    
    items: [
      BottomNavigationBarItem(
          icon: const Icon(Icons.explore),
          label: 'القبله',
          backgroundColor:
              Theme.of(context).bottomNavigationBarTheme.backgroundColor),
      BottomNavigationBarItem(
          icon: const Icon(Icons.notifications_active),
          label: 'التنبيهات',
          backgroundColor:
              Theme.of(context).bottomNavigationBarTheme.backgroundColor),
      BottomNavigationBarItem(
          icon: const Icon(Icons.lock_clock),
          label: 'سبح',
          backgroundColor:
              Theme.of(context).bottomNavigationBarTheme.backgroundColor),
      BottomNavigationBarItem(
          icon: const Icon(Icons.schedule),
          label: 'الساعه',
          backgroundColor:
              Theme.of(context).bottomNavigationBarTheme.backgroundColor),
    ],
  );
}
