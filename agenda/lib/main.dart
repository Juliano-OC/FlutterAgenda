import 'package:agenda/screens/home/home.dart';
import 'package:agenda/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
    theme: lightTheme,
  ));
}
