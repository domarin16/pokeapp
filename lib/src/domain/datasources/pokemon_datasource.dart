import '../entities/pokemon.dart';

abstract class PokemonDatasource {
  Future<List<Pokemon>> getPokemons();
}
