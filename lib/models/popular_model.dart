class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected,
  });

  static List<PopularDietsModel> getPopularDiets() {
    List<PopularDietsModel> popularDiets = [];

    popularDiets.add(
      PopularDietsModel(
        name: 'Blueberry Pancake',
        iconPath: 'assests/icons/blueberry-pancake.svg',
        level: 'Medium',
        duration: '30mins',
        calorie: '230kCal',
        boxIsSelected: true,
      ),
    );

    popularDiets.add(
      PopularDietsModel(
        name: 'Salmon Nigiri',
        iconPath: 'assests/icons/salmon-nigiri.svg',
        level: 'Easy',
        duration: '20mins',
        calorie: '120kCal',
        boxIsSelected: false,
      ),
    );

    popularDiets.add(
      PopularDietsModel(
        name: 'Honey Pancakes',
        iconPath: 'assests/icons/honey-pancakes.svg',
        level: 'Medium',
        duration: '20mins',
        calorie: '320kCal',
        boxIsSelected: false,
      ),
    );

    popularDiets.add(
      PopularDietsModel(
        name: 'Salad',
        iconPath: 'assests/icons/plate.svg',
        level: 'Easy',
        duration: '10mins',
        calorie: '50kCal',
        boxIsSelected: false,
      ),
    );

    return popularDiets;
  }
}
