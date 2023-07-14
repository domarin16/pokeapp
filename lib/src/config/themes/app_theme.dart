import 'package:flutter/material.dart';
import 'package:reto_puntos_colombia/src/config/themes/colors.dart';

class AppTheme {
  ThemeData getLightTheme() => ThemeData(
        useMaterial3: true,
        colorScheme: lightColorScheme,
      );

  ThemeData getDarkTheme() => ThemeData(
        useMaterial3: true,
        colorScheme: darkColorScheme,
      );
}
