import 'category.dart';
import 'product_list.dart';

abstract class Product {
  final int _id;
  final String _name;
  final ProductList _product;
  final Category _category;
  final String _description;
  final String _manufacturer;
  double _price;

  Product(
      this._id,
      this._name,
      this._manufacturer,
      this._price,
      this._category,
      this._product,
      this._description
  );

  Category get category {
    return this._category;
  }

  ProductList get productName{
    return this._product;
  }
  void writeDescription() {
    print('Product: $_manufacturer $_name');
    print('Price: $_price uah');
    print('Description: $_description');
  }
}
