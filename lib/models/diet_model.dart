import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String calorie;
  String duration;
  Color boxColor;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.calorie,
    required this.duration,
    required this.viewIsSelected,
    required this.boxColor,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(
      DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/pancake.svg',
        level: 'Easy',
        calorie: '180kCal',
        duration: '30mins',
        viewIsSelected: true,
        boxColor: Colors.amber,
      ),
    );

    diets.add(
      DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/icons/bread.svg',
        level: 'Easy',
        calorie: '230kCal',
        duration: '20mins',
        viewIsSelected: false,
        boxColor: Colors.blue,
      ),
    );

    return diets;
  }
}
