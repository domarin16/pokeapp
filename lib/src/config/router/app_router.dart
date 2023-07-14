import 'package:go_router/go_router.dart';
import 'package:reto_puntos_colombia/src/presentation/pages/pages.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      name: HomePage.name,
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      path: '/consult/byUrl',
      name: ConsultByUrlPage.name,
      builder: (context, state) => const ConsultByUrlPage(),
    ),
    GoRoute(
      path: '/consult/pokemons',
      name: ConsultPokemonsPage.name,
      builder: (context, state) => const ConsultPokemonsPage(),
    ),
  ],
);
