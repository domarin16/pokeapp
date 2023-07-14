import 'package:flutter/material.dart';

import '../../config/themes/app_theme.dart';
import '../widgets/card_custom_widget.dart';

class ConsultPokemonsPage extends StatelessWidget {
  const ConsultPokemonsPage({super.key});

  static const name = 'consult-pokemons-page';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Todos los pokemones'),
        leading: const BackButton(),
      ),
      body: Container(
        margin: const EdgeInsets.all(12),
        width: double.infinity,
        height: 200,
        decoration: BoxDecoration(
          // color: Colors.amber,
          borderRadius: BorderRadius.circular(16),
          border: Border.all(
            width: 2,
            color: AppTheme().getLightTheme().colorScheme.surfaceTint,
          ),
        ),
        child: const CardCustomWidget(),
      ),
    );
  }
}
