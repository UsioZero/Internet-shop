import 'category.dart';

abstract class Product {
  final int _id;
  final String _name;
  final Category _category;
  final String _manufacturer;
  double _price;

  Product(
      this._id,
      this._name,
      this._manufacturer,
      this._price,
      this._category,
  );

  Category get category {
    return this._category;
  }

  void writeDescription() {
    print('Product: $_manufacturer $_name');
    print('Price: $_price uah');
  }
}
