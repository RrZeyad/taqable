import 'package:flutter/material.dart';

BottomNavigationBar bottomBar(
    {required currentIndex, required context, required changeItem}) {
  return BottomNavigationBar(
    currentIndex: currentIndex,
    onTap: changeItem,
    items: [
      BottomNavigationBarItem(
          icon: Icon(Icons.lock_clock),
          label: 'الساعه',
          backgroundColor:
              Theme.of(context).bottomNavigationBarTheme.backgroundColor),
      BottomNavigationBarItem(
          icon: Icon(Icons.lock_clock),
          label: 'الساعه',
          backgroundColor:
              Theme.of(context).bottomNavigationBarTheme.backgroundColor),
      BottomNavigationBarItem(
          icon: Icon(Icons.lock_clock),
          label: 'الساعه',
          backgroundColor:
              Theme.of(context).bottomNavigationBarTheme.backgroundColor),
      BottomNavigationBarItem(
          icon: Icon(Icons.lock_clock),
          label: 'الساعه',
          backgroundColor:
              Theme.of(context).bottomNavigationBarTheme.backgroundColor),
    ],
  );
}
