class Pokemon {
  int baseExperience;
  int height;
  int id;
  bool isDefault;
  String locationAreaEncounters;
  String name;
  int order;
  Sprites sprites;
  List<Stat> stats;
  int weight;

  Pokemon({
    required this.baseExperience,
    required this.height,
    required this.id,
    required this.isDefault,
    required this.locationAreaEncounters,
    required this.name,
    required this.order,
    required this.sprites,
    required this.stats,
    required this.weight,
  });

  // factory Pokemon.fromJson(Map<String, dynamic> json) => Pokemon(
  //     abilities: List<Ability>.from(json["abilities"].map((x) => Ability.fromJson(x))),
  //     baseExperience: json["base_experience"],
  //     forms: List<Species>.from(json["forms"].map((x) => Species.fromJson(x))),
  //     gameIndices: List<GameIndex>.from(json["game_indices"].map((x) => GameIndex.fromJson(x))),
  //     height: json["height"],
  //     heldItems: List<dynamic>.from(json["held_items"].map((x) => x)),
  //     id: json["id"],
  //     isDefault: json["is_default"],
  //     locationAreaEncounters: json["location_area_encounters"],
  //     moves: List<Move>.from(json["moves"].map((x) => Move.fromJson(x))),
  //     name: json["name"],
  //     order: json["order"],
  //     pastTypes: List<dynamic>.from(json["past_types"].map((x) => x)),
  //     species: Species.fromJson(json["species"]),
  //     sprites: Sprites.fromJson(json["sprites"]),
  //     stats: List<Stat>.from(json["stats"].map((x) => Stat.fromJson(x))),
  //     types: List<Type>.from(json["types"].map((x) => Type.fromJson(x))),
  //     weight: json["weight"],
  // );

  // Map<String, dynamic> toJson() => {
  //     "abilities": List<dynamic>.from(abilities.map((x) => x.toJson())),
  //     "base_experience": baseExperience,
  //     "forms": List<dynamic>.from(forms.map((x) => x.toJson())),
  //     "game_indices": List<dynamic>.from(gameIndices.map((x) => x.toJson())),
  //     "height": height,
  //     "held_items": List<dynamic>.from(heldItems.map((x) => x)),
  //     "id": id,
  //     "is_default": isDefault,
  //     "location_area_encounters": locationAreaEncounters,
  //     "moves": List<dynamic>.from(moves.map((x) => x.toJson())),
  //     "name": name,
  //     "order": order,
  //     "past_types": List<dynamic>.from(pastTypes.map((x) => x)),
  //     "species": species.toJson(),
  //     "sprites": sprites.toJson(),
  //     "stats": List<dynamic>.from(stats.map((x) => x.toJson())),
  //     "types": List<dynamic>.from(types.map((x) => x.toJson())),
  //     "weight": weight,
  // };
}

class Sprites {
  String backDefault;
  String frontDefault;

  Sprites({
    required this.backDefault,
    required this.frontDefault,
  });

  factory Sprites.fromJson(Map<String, dynamic> json) => Sprites(
        backDefault: json["back_default"],
        frontDefault: json["front_default"],
      );

  Map<String, dynamic> toJson() => {
        "back_default": backDefault,
        "front_default": frontDefault,
      };
}

class Stat {
  int baseStat;
  int effort;

  Stat({
    required this.baseStat,
    required this.effort,
  });

  factory Stat.fromJson(Map<String, dynamic> json) => Stat(
        baseStat: json["base_stat"],
        effort: json["effort"],
      );

  Map<String, dynamic> toJson() => {
        "base_stat": baseStat,
        "effort": effort,
      };
}
