import 'category.dart';
import 'product.dart';

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
      : super(id, name, manufacturer, price, Category.Mobile);

  @override
  void writeDescription() {
    super.writeDescription();
    print('Charger type: $_chargerType');
    print('Num of usb outputs: $_numberOfUsbOutputs');
  }
}
