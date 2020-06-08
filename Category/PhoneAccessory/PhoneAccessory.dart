class PhoneAccessory {
  final _id;
  String _name;
  String _type;
  String _description;
  PhoneAccessory(this._id,
this._type,
this._name,
this._description);
  void writeDiscription() {
    print('$_type - $_name, описание:');
    print(_description);
  }
}
