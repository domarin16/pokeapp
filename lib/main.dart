import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'src/config/router/app_router.dart';
import 'src/config/themes/app_theme.dart';

void main() => runApp(const ProviderScope(child: MyApp()));

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // final pokeProvider = StateProvider<Future<List<Pokemon>>>((ref) => PokeapiDatasource.getPokemons());

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
