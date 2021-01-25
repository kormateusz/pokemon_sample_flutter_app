import 'package:flutter/material.dart';
import 'package:pokemon_sample_app/common/resources/colors.dart';

enum Type {
  grass,
  fire,
  flying,
  water,
  bug,
  normal,
  poison,
  electric,
  ground,
  fairy,
  fighting,
  psychic,
  rock,
  steel,
  ice,
  ghost,
  dragon,
  unknown
}

extension TypeExtensions on Type {
  String get name => toString().split(".")[1];

  Color get color {
    switch (this) {
      case Type.grass:
        return AppColors.grassType;
      case Type.fire:
        return AppColors.fireType;
      case Type.flying:
        return AppColors.flyingType;
      case Type.water:
        return AppColors.waterType;
      case Type.bug:
        return AppColors.bugType;
      case Type.poison:
        return AppColors.poisonType;
      case Type.electric:
        return AppColors.electricType;
      case Type.ground:
        return AppColors.groundType;
      case Type.fairy:
        return AppColors.fairyType;
      case Type.fighting:
        return AppColors.fightingType;
      case Type.psychic:
        return AppColors.psychicType;
      case Type.rock:
        return AppColors.rockType;
      case Type.steel:
        return AppColors.steelType;
      case Type.ice:
        return AppColors.iceType;
      case Type.ghost:
        return AppColors.ghostType;
      case Type.dragon:
        return AppColors.dragonType;
      default:
        return AppColors.normalType;
    }
  }
}
