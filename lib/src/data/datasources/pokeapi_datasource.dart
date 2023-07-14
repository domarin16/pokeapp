import 'package:dio/dio.dart';
import 'package:reto_puntos_colombia/src/domain/datasources/pokemon_datasource.dart';
import 'package:reto_puntos_colombia/src/domain/entities/pokemon.dart';

class PokeapiDatasource extends PokemonDatasource {
  final dio = Dio(
    BaseOptions(
      baseUrl: 'https://pokeapi.co/api/v2',
    ),
  );

  @override
  Future<List<Pokemon>> getPokemons() async {
    final response = await dio.get('/pokemon');
    final List<Pokemon> pokemons = [];

    return pokemons;
  }
}
