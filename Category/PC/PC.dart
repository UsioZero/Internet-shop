class PC {
  final id;
  String name;
  String type;
  String description;
  PC(this.id, this.type, this.name, this.description);
  void writeDiscription() {
    print('$type - $name, описание:');
    print(description);
  }
}
