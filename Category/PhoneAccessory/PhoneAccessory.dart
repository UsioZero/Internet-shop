class PhoneAccessory {
  final id;
  String name;
  String type;
  String description;

  PhoneAccessory(this.id, this.name, this.type, this.description);

  void writeDiscription() {
    print('$type $name, descruption:');
    print(description);
  }
}
