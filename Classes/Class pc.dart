import 'classes.dart';

class PC extends Category {
  int id;
  String name;
  String discription;
  PC(this.name, this.id, this.discription);
}

class Monitor extends PC {
  Monitor(String name, int id, String discription)
      : super(name, id, discription);
}

class Keyboard extends PC {
  Keyboard(String name, int id, String discription)
      : super(name, id, discription);
}

class Mouse extends PC {
  Mouse(String name, int id, String discription) : super(name, id, discription);
}
