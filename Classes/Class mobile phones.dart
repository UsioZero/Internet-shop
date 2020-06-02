import 'classes.dart';

class Phones extends Category {
  int id;
  String name;
  String discription;
  Phones(this.name, this.id, this.discription);
}

class Screen extends Phones {
  Screen(String name, int id, String discription)
      : super(name, id, discription);
}

class Charger extends Phones {
  Charger(String name, int id, String discription)
      : super(name, id, discription);
}

class Headphones extends Phones {
  Headphones(String name, int id, String discription)
      : super(name, id, discription);
}
