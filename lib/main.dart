import 'package:flutter/material.dart';
import 'package:fossapp/pages/homepage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "FOSS APPS",
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.red,
      fontFamily: 'Poppins',
    ),
  ));
}
