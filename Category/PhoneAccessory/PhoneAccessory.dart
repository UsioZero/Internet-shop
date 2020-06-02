import '/home/usio/Documents/Projects/InternetShop/Category/Category.dart';

class Phones extends Category {
  final id;
  String name;
  String description;
  Phones(this.name, this.id, this.description);
  void WriteDiscription() {
    print(' $name, descruption:');
    print(description);
  }
}
