// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:taqable/widgets/BottomBar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  int currentIndex = 3;
  void changeItem(vlue) {
    setState(() {
      currentIndex = vlue;
    });
  }

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double statusBarHeight = MediaQuery.of(context).padding.top;
    return Scaffold(
        backgroundColor: Theme.of(context).backgroundColor,
        body: Stack(
          children: [
            Column(
              children: [
                SizedBox(height: statusBarHeight + 4),
                Align(
                  alignment: Alignment.topRight,
                  child: IconButton(
                    onPressed: () {},
                    icon: const FaIcon(FontAwesomeIcons.alignRight),
                    color: Theme.of(context).buttonColor,
                    iconSize: 28,
                    
                  ),
                ),
              ],
            )
          ],
        ),
        bottomNavigationBar: bottomBar(
          context: context,
          currentIndex: currentIndex,
          changeItem: changeItem,
        ));
  }
}
