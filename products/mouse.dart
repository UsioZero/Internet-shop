import 'category.dart';
import 'product.dart';
import 'product_list.dart';

class Mouse extends Product {
  final bool _isWireless;
  final int _buttonCount;
  final int _maxDpi;

  Mouse(
      int id,
      String name,
      String manufacturer,
      double price,
      String description,
      this._isWireless,
      this._buttonCount,
      this._maxDpi)
      : super(id, name, manufacturer, price, Category.PC, ProductList.Mouse, description);

  @override
  void writeDescription() {
    super.writeDescription();
    print('Wireless? $_isWireless');
    print('Buttons: $_buttonCount');
    print('Max dpi: $_maxDpi');
  }
}
