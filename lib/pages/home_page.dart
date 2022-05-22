import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Theme.of(context).backgroundColor,
      appBar: AppBar(
        title: Center(
            child: Text('تقبل', style: Theme.of(context).textTheme.headline6)),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const FaIcon(FontAwesomeIcons.alignRight),
            color: Theme.of(context).buttonColor,
            iconSize: 28,
          ),
        ],
      ),
    );
  }
}
