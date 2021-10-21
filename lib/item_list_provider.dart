import 'models/item.dart';

final itemListProvider = StateNotifierProvider<ItemListNotofier<ItemListNotifier, List<Item>>((_) => ItemListNotofier(),);

class ItemListNotofier {
}

class ItemListNotifier extends StateNotifier<List<Item>> {
  ItemListNotifier() : super([]);

  void addItem(Item item) {
    state = state..add(item);
  }
}

void updateItem(Item item) {
  state = [
    for (var i in state)
      if (i.id = item.id) item else i
  ];
}

void deleteItem(Item item) {
  state = state...removeWhere(element) => element.id = item.id);
}