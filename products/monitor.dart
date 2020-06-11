import 'category.dart';
import 'product.dart';
import 'product_list.dart';

class Monitor extends Product {
  final bool _isHdmi;
  final int _diagonal;
  final String _expansion;

  Monitor(
      int id,
      String name,
      String manufacturer,
      double price,
      this._isHdmi,
      this._diagonal,
      this._expansion)
      : super(id, name, manufacturer, price, Category.PC, ProductList.Monitor);

  @override
  void writeDescription() {
    super.writeDescription();
    print('HDMI? $_isHdmi');
    print('Diagonal: $_diagonal');
    print('Expansion: $_expansion');
  }
}
