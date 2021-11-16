import 'package:circular_menu/circular_menu.dart';
import 'package:flutter/material.dart';

class CircularMenuScreen extends StatefulWidget {
  @override
  _CircularMenuScreenState createState() => _CircularMenuScreenState();
}

class _CircularMenuScreenState extends State<CircularMenuScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Animated Circular Menu Sample'),
      ),
      body: CircularMenu(
        alignment: Alignment.center,
        curve: Curves.bounceOut,
        reverseCurve: Curves.bounceInOut,
        toggleButtonColor: Colors.blueAccent,
        items: [
          CircularMenuItem(
              icon: Icons.home,
              color: Colors.greenAccent,
              onTap: () {

              }),
          CircularMenuItem(
              icon: Icons.chat,
              color: Colors.redAccent,
              onTap: () {

              }),
          CircularMenuItem(
              icon: Icons.search,
              color: Colors.purpleAccent,
              onTap: () {

              }),
          CircularMenuItem(
              icon: Icons.notifications,
              color: Colors.orangeAccent,
              onTap: () {

              }),
          CircularMenuItem(
              icon: Icons.settings,
              color: Colors.tealAccent,
              onTap: () {

              }),
        ],
      ),
    );
  }
}
