import 'category.dart';
import 'product.dart';
import 'product_list.dart';

class Phone extends Product {
  final int _diagonal;
  final int _ram;
  final int _memory;

  Phone(
      int id,
      String name,
      String manufacturer,
      double price,
      String description,
      this._diagonal,
      this._ram,
      this._memory)
      : super(id, name, manufacturer, price, Category.PC, ProductList.Headphones, description);

  @override
  void writeDescription() {
    super.writeDescription();
    print('Diagonal: $_diagonal');
    print('RAM: $_ram');
    print('Memmory: $_memory');
  }
}
