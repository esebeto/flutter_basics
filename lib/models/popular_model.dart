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
        iconPath: 'assets/icons/blueberry.svg',
        level: 'Medium',
        duration: '30min',
        calorie: '230kCal',
        boxIsSelected: true,
      ),
    );

    popularDiets.add(
      PopularDietsModel(
        name: 'Hamburger',
        iconPath: 'assets/icons/hamburger.svg',
        level: 'Hard',
        duration: '50min',
        calorie: '630kCal',
        boxIsSelected: false,
      ),
    );

    return popularDiets;
  }
}
