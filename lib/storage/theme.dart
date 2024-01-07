


import 'package:flutter/material.dart';

class MATheme {
  final BuildContext context;
  late bool isDarkMode;
  MATheme({
    required this.context,
  }) {
    isDarkMode = MediaQuery.of(context).platformBrightness == Brightness.dark;  
  } 

  ImageProvider get image => isDarkMode?  const AssetImage('assets/dark_color_dots.png') : const AssetImage('assets/color_dots.png');

  ThemeData get theme => isDarkMode?  ThemeData.dark() : ThemeData.light();

  Color get containerColor => isDarkMode? Colors.black : Colors.white;

  Color get reverseColor => isDarkMode? Colors.white : Colors.black;



}