import 'package:flutter/material.dart';
import 'package:reto_puntos_colombia/src/config/router/app_router.dart';
import 'package:reto_puntos_colombia/src/config/themes/app_theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appRouter,
      title: 'Poke App',
      debugShowCheckedModeBanner: false,
      theme: AppTheme().getLightTheme(),
      darkTheme: AppTheme().getDarkTheme(),
    );
  }
}
