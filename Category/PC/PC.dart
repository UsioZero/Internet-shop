class PC {
  final id;
  String name;
  String type;
  String description;

  PC(this.id, this.name, this.type, this.description);

  void writeDiscription() {
    print('$type $name, descruption:');
    print(description);
  }
}
