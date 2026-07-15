class Item{
  int id;
  String name;
//Constructor with initializing formal parameters
  Item(this.id, this.name);
  int get itemID => id;
  String get itemName => name;
  @override
  String toString() {
    return '$id: $name';
  }
}