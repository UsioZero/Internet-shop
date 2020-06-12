import 'dart:io';

import 'products/products_lib.dart';

List database() {
  List products = List();

  products.add(Headphones(
      1,
      'Kraken',
      'Razer',
      3000,
      false,
      true,
      28000));

  products.add(Headphones(
      2,
      'Mi Air 2',
      'Xiaomi',
      1500,
      true,
      false,
      64000));

  products.add(Headphones(
    3,
    'HyperX',
    'Kingston',
    3800,
    false,
    true,
    250000,
  ));
  products.add(Charger(
    4, 
    'Mi Qi Car',
    'Xiaomi', 
    100,   
    'usb',
    6
    ));

  products.add(Screen(
    5,
    'Hiprotec Gel',
    'none',
    5000,
    'protective covering',
    'universally'
    ));

  products.add(Monitor(
  5,
  '223V5LHSB2/00',
  'Philips',
  500,
  true,
  22,
  '1920x1080'
  ));

  products.add(Mouse(
  6,
  'Black USB (FMC1840)',
  'Frime Hela',
  2000,
  false,
  4,
  1200
  ));
  products.add(Phone(
    7,
    'Redmi Note 8T 4/64GB UA Blue',
    'Xiaomi',
    4600,
    6.5,
    4,
    64
  ));

  return products;
}

Type _stringToType(String stringType) {
  Type res;
  switch(stringType){
    case 'headphones':
      res = Headphones;
      break;
    case 'monitor':
      res = Monitor;
      break;
    case 'mouse':
      res = Mouse;
      break;
    case 'screen':
      res = Screen;
      break;
    case 'charger':
      res = Charger;
      break;
    case 'phone':
      res = Phone;
      break;
  }
  return res;
}

void main() {
  bool isEnd = false;
  bool isBack = false;
  List products = database();
  print(
      'Hello our young buyer at this moment we have 2 products type:');
  while (true) {
    print('for pc or mobile, choose');

    String readerType = stdin.readLineSync();
    Category cat = CategoryWithStringValues.fromStringCat(readerType);
    Iterable catProducts = products.where((product) => product.category == cat);

    if(readerType == 'stop')isEnd=true;

    while(true){
      isBack=false;

      if(readerType == 'pc'){
        print('we have 3 products:');
        print('headphones / monitor / mouse');
      }
      if(readerType == 'mobile'){
        print('we have 3 products:');
        print('screen / charger / phones');
      }

      String readerProd = stdin.readLineSync();

      if(readerProd == 'stop') isEnd=true;
      if(readerProd == 'back') isBack=true;

      if(!isEnd && !isBack){
        Iterable productList = catProducts.where((element) => element.runtimeType == _stringToType(readerProd));
        productList.forEach((element) => element.writeDescription());
      }
      if (isEnd || isBack) break;
    }
    if(isEnd) break;
  }
}
