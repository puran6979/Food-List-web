import 'package:flutter/material.dart';

class RecipeModel {
  String title, writer, description;
  int cookingTime;
  int servings;
  List<String> ingredients = [];
  String imgPath;
  RecipeModel({
    @required this.title,
    @required this.writer,
    @required this.description,
    @required this.cookingTime,
    @required this.servings,
    @required this.imgPath,
    @required this.ingredients,
  });
  static List<RecipeModel> demoRecipe = [
    RecipeModel(
      title: 'Salmon Don',
      writer: "Puran Prasertthai",
      description: 'Salmon Don',
      cookingTime: 5,
      servings: 3,
      imgPath: 'assets/images/img1.jpg',
      ingredients: [
        '2 cups	Sushi rice, makes 4 cups when cooked',
        '¼	Cabbages, use a white cabbage',
        '1	Spring onion',
        '600 g	Salmon, use fresh salmon (Main)',
        '¼ cup	Sushi vinegar, seasoned',
      ],
    ),
    RecipeModel(
      title: 'Zaru Soba ',
      writer: "Puran Prasertthai",
      description: 'cool soba',
      cookingTime: 10,
      servings: 2,
      imgPath: 'assets/images/img2.jpg',
      ingredients: [
        '200g dried Soba noodles',
        '1/2 cup Men-Tsuyu (120ml)',
        '2/3 cup cold water (160ml)',
        'shredded Roasted Seaweed (Nori)',
        '2 green onions, sliced thinly',
        'wasabi',
      ],
    ),
    RecipeModel(
      title: 'Gyudon ',
      writer: "Puran Prasertthai",
      description: 'bowl with meat',
      cookingTime: 10,
      servings: 4,
      imgPath: 'assets/images/img3.jpg',
      ingredients: [
        'Neutral oil (such as vegetable or canola oil)',
        '2 medium onions (very thinly sliced)',
        '1 pound very thinly sliced beef (450g, fatty beef chuck or ribeye)',
        '2 teaspoons sugar.',
        '2 tablespoons mirin.',
        '2 tablespoons soy sauce.',
        '1 cup dashi stock (can also substitute beef or chicken stock)',
        '4 eggs',
      ],
    ),
  ];
}
