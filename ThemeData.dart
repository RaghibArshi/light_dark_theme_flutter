import 'package:flutter/material.dart';

ThemeData brightMode = ThemeData(
  brightness: Brightness.light,
  colorScheme: ColorScheme.light(
    background: Colors.grey.shade400,
    primary: Colors.deepOrange,
    secondary: Colors.grey.shade200,
    tertiary: Colors.grey.shade900
  )
);

ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  colorScheme: ColorScheme.dark(
    background: Colors.grey.shade900,
    primary: Colors.orange.shade300,
    secondary: Colors.grey.shade700,
    tertiary: Colors.grey.shade100,
  )
);
