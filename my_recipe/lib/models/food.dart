// food structure
class Food {
  String name;
  String smallDescription;
  String longDescription;
  String thumbnailUrl;

  String cookingTime;
  int calories;
  //int servings;

  int likes;

  Food(
      {required this.name,
      required this.smallDescription,
      required this.longDescription,
      required this.thumbnailUrl,
      required this.cookingTime,
      required this.calories,
      //required this.servings,
      required this.likes});
}