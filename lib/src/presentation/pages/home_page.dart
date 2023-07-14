import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../utils/utils.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  static const name = "home-page";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Poke App'),
      ),
      body: Center(
        child: Column(
          children: [
            Utils.blankSpace(20),
            Image.asset('assets/psyduck.png'),
            Utils.blankSpace(35),
            ElevatedButton(
              onPressed: () {
                context.push('/consult/byUrl');
              },
              child: const Text('Consultar por dirección URL'),
            ),
            Utils.blankSpace(25),
            ElevatedButton(
              onPressed: () {
                context.push('/consult/pokemons');
              },
              child: const Text('Listar todos los pokemones'),
            ),
          ],
        ),
      ),
    );
  }
}
