import 'category.dart';
import 'product.dart';

class Headphones extends Product {
  final bool _isWireless;
  final bool _hasMic;
  final int _frequency;

  Headphones(
      int id,
      String name,
      String manufacturer,
      double price,
      String description,
      this._isWireless,
      this._hasMic,
      this._frequency)
      : super(id, name, manufacturer, price, Category.PC, description);

  @override
  void writeDescription() {
    super.writeDescription();
    print('Wireless? $_isWireless');
    print('Has microphone? $_hasMic');
    print('Frequency: $_frequency');
  }
}
