import 'package:orderfastfood/model/model.dart';

class HomeHelper {
  static Future<List<Food>> getFoods() async {
    List<Food> foods = [];
    foods.add(Food(
        name: 'Burgers',
        iconPath: 'assets/icons/burger-icon.png',
        description: 'Chicken Burger',
        price: 20.95,
        isSelected: false));
    foods.add(Food(
        name: 'Pizza',
        iconPath: 'assets/icons/pizza-icon.png',
        description: 'Pizza',
        price: 20.95,
        isSelected: false));
    foods.add(Food(
        name: 'Cakes',
        iconPath: 'assets/icons/cakes-icon.png',
        description: 'Cakes',
        price: 20.95,
        isSelected: false));
    return foods;
  }
}
