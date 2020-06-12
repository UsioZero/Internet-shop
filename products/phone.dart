import 'category.dart';
import 'product.dart';

class Phone extends Product {
  final double _diagonal;
  final int _ram;
  final int _memory;

  Phone(
      int id,
      String name,
      String manufacturer,
      double price,
      this._diagonal,
      this._ram,
      this._memory)
      : super(id, name, manufacturer, price, Category.Mobile);

  @override
  void writeDescription() {
    super.writeDescription();
    print('Diagonal: $_diagonal');
    print('RAM: $_ram');
    print('Memmory: $_memory');
  }
}
