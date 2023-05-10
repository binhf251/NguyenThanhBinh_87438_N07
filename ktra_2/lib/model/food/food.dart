class Food {
  final String name;
  final String iconPath;
  final String description;
  final double price;
  bool isSelected;

  Food(
      {required this.name,
      required this.iconPath,
      required this.description,
      required this.price,
      required this.isSelected});
}
