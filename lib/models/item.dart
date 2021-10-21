class Item {
  int id;
  String name;
  bool isDone;

  Item({
    required this.name,
    this.isDone = false,
  }) : this.id = random().nextint(1000);
}
