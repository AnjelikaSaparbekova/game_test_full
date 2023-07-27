import 'package:flutter/material.dart';
import 'package:game_test_full/constants/app_colors.dart';
import 'package:game_test_full/constants/app_text.dart';
import 'package:game_test_full/models/questions.dart';

class Continents {
  Continents({
    required this.name,
    required this.image,
    required this.color,
    this.suroo,
  });

  final String name;
  final String image;
  final Color color;
  final List<Suroo>? suroo;
}

final europe = Continents(
  name: AppText.europe,
  image: 'europe',
  color: AppColors.europe,
  suroo: europeQuestions,
);

final asia = Continents(
  name: AppText.asia,
  image: 'asia',
  color: AppColors.asia,
  suroo: asiaQuestions,
);

final northAmerica = Continents(
  name: AppText.northAmerica,
  image: 'north_america',
  color: AppColors.northAmerica,
  suroo: northQuestions,
);

final southAmerica = Continents(
  name: AppText.southAmerica,
  image: 'south_america',
  color: AppColors.southAmerica,
  suroo: southQuestions,
);

final africa = Continents(
  name: AppText.africa,
  image: 'africa',
  color: AppColors.africa,
  suroo: africaQuestions,
);

final australia = Continents(
  name: AppText.australia,
  image: 'australia',
  color: AppColors.australia,
  suroo: australiaQuestions,
);

List<Continents> continents = [
  europe,
  asia,
  northAmerica,
  southAmerica,
  africa,
  australia,
];
