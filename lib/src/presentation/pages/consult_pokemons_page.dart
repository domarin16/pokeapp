import 'package:flutter/material.dart';

class ConsultPokemonsPage extends StatelessWidget {
  const ConsultPokemonsPage({super.key});

  static const name = 'consult-pokemons-page';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(),
      ),
      body: const Center(
        child: Text('Consulta una lista de pokemones :)'),
      ),
    );
  }
}
