import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(
        name: 'Salad',
        iconPath: 'assests/icons/plate.svg',
        boxColor: const Color(0xFFE6F0FA),
      ),
    );

    categories.add(
      CategoryModel(
        name: 'Cake',
        iconPath: 'assests/icons/pancakes.svg',
        boxColor: const Color(0xFFFDE4E4),
      ),
    );

    categories.add(
      CategoryModel(
        name: 'Pie',
        iconPath: 'assests/icons/pie.svg',
        boxColor: const Color(0xFFE6F0FA),
      ),
    );

    return categories;
  }
}
