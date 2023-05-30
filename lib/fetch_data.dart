import 'package:firebase_database/firebase_database.dart';

class ItemComparison {
  final DatabaseReference databaseReference;

  ItemComparison(this.databaseReference);

  Future<List<ItemDetails>> compareAndFetchData(List<String> itemNames) async {
    final itemDetailsList = await _fetchItemDetails(itemNames);
    return itemDetailsList;
  }

  Future<List<ItemDetails>> _fetchItemDetails(List<String> itemNames) async {
    final List<ItemDetails> itemDetailsList = [];

    for (String itemName in itemNames) {
      final snapshot =
          await databaseReference.child('items').child(itemName).once();

      // ignore: unnecessary_null_comparison
      if (snapshot != null && snapshot != null) {
        final itemDetails = ItemDetails.fromSnapshot(snapshot);
        itemDetailsList.add(itemDetails);
      }
    }

    return itemDetailsList;
  }
}

class ItemDetails {
  final String name;
  final double price;
  final String imageUrl;

  ItemDetails(
      {required this.name, required this.price, required this.imageUrl});

  factory ItemDetails.fromSnapshot(dynamic snapshot) {
    final Map<dynamic, dynamic> map = snapshot;
    return ItemDetails(
      name: map['name'],
      price: double.parse(map['price'].toString()),
      imageUrl: map['image_url'],
    );
  }
}
