class PhoneAccessory {
  final _id;
  String _name;
  String type;
  String _description;
  PhoneAccessory(this._id,
this.type,
this._name,
this._description);
  void writeDiscription() {
    print('$type - $_name, описание:');
    print(_description);
  }
}
