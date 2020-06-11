enum ProductList{
  Headphones,
  Monitor,
  Mouse,
  Charger,
  Screen,
  Phone
}

extension ProductListWithStringValues on ProductList {

  static ProductList fromStringProd(String prodName) {
    ProductList res;

    switch (prodName) {
      case 'headphones':
        res = ProductList.Headphones;
        break;
      case 'monitor':
        res = ProductList.Monitor;
        break;
      case 'mouse':
        res = ProductList.Mouse;
        break;
      case 'charger':
        res = ProductList.Charger;
        break;
      case 'screen':
        res = ProductList.Screen;
        break;
      case 'phone':
        res = ProductList.Phone;
        break;
    }

    return res;
  }
}