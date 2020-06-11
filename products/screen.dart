import 'category.dart';
import 'product.dart';
import 'product_list.dart';

class Screen extends Product {
  final String _screenType;
  final String _compatibility;

  Screen(
      int id,
      String name,
      String manufacturer,
      double price,
      String description,
      this._screenType,
      this._compatibility)
      : super(id, name, manufacturer, price, Category.PC, ProductList.Headphones, description);

  @override
  void writeDescription() {
    super.writeDescription();
    print('Screen type? $_screenType');
    print('Compatibility: $_compatibility');
  }
}
