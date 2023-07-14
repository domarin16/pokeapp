import 'package:flutter/material.dart';
import 'package:reto_puntos_colombia/src/config/themes/app_theme.dart';

class CardCustomWidget extends StatelessWidget {
  const CardCustomWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network(
          'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/150.png',
          loadingBuilder: (context, child, progress) {
            return progress == null
                ? child
                : CircularProgressIndicator(
                    value: progress.expectedTotalBytes != null
                        ? progress.cumulativeBytesLoaded /
                            progress.expectedTotalBytes!
                        : null);
          },
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "Nombre: ",
              style: Theme.of(context).textTheme.titleMedium!.copyWith(
                    color: AppTheme().getLightTheme().colorScheme.surfaceTint,
                    fontWeight: FontWeight.w600,
                  ),
            ),
            Text(
              "ID: ",
              style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                    color: AppTheme().getLightTheme().colorScheme.surfaceTint,
                    fontWeight: FontWeight.w600,
                  ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "Peso: ",
              style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                    color: AppTheme().getLightTheme().colorScheme.surfaceTint,
                    fontWeight: FontWeight.w600,
                  ),
            ),
            Text(
              "Altura: ",
              style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                    color: AppTheme().getLightTheme().colorScheme.surfaceTint,
                    fontWeight: FontWeight.w600,
                  ),
            ),
          ],
        ),
        Text(
          "Localización: ",
          style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                color: AppTheme().getLightTheme().colorScheme.surfaceTint,
                fontWeight: FontWeight.w600,
              ),
        ),
      ],
    );
  }
}
