import 'category.dart';
import 'product.dart';
import 'product_list.dart';

class Headphones extends Product {
  final bool _isWireless;
  final bool _hasMic;
  final int _frequency;

  Headphones(
      int id,
      String name,
      String manufacturer,
      double price,
      this._isWireless,
      this._hasMic,
      this._frequency)
      : super(id, name, manufacturer, price, Category.PC, ProductList.Headphones);

  @override
  void writeDescription() {
    super.writeDescription();
    print('Wireless? $_isWireless');
    print('Has microphone? $_hasMic');
    print('Frequency: $_frequency');
  }
}
