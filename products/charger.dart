import 'category.dart';
import 'product.dart';
import 'product_list.dart';

class Charger extends Product {
  final String _chargerType;
  final int _numberOfUsbOutputs;

  Charger(
      int id,
      String name,
      String manufacturer,
      double price,
      this._chargerType,
      this._numberOfUsbOutputs)
      : super(id, name, manufacturer, price, Category.Mobile, ProductList.Charger);

  @override
  void writeDescription() {
    super.writeDescription();
    print('Charger type: $_chargerType');
    print('Num of usb outputs: $_numberOfUsbOutputs');
  }
}
