import 'package:flutter/material.dart';

void main() {
  final Image appIcon = Image.asset(
    "assets/images/twotter-icon.png",
    width: 45,
    height: 45,
  );
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: appIcon,
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
    )
  ));
}
