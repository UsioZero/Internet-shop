class Products {
  String _name;
  String _type;
  String _description;
  String _manufacturer;
  String _price;

  Products(this._name,
           this._manufacturer,
           this._price,
           this._type,
           this._description);
  
  void writeDiscription() {
    print('$_type - $_name, описание:');
    print(_description);
  }
}
