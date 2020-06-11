enum Category {
  PC,
  Mobile
}

extension CategoryWithStringValues on Category {

  static Category fromStringCat(String catName) {
    Category result;

    switch (catName) {
      case 'pc':
        result = Category.PC;
        break;
      case 'mobile':
        result = Category.Mobile;
        break;
    }

    return result;
  }
}