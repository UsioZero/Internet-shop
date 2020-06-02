import '/home/usio/Documents/Projects/InternetShop/Category/Category.dart';

class PC extends Category {
  final id;
  String name;
  String description;
  PC(this.name, this.id, this.description);
  void WriteDiscription() {
    print(' $name, descruption:');
    print(description);
  }
}
