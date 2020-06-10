enum Category {
  PC,
  Mobile
}

extension CategoryWithStringValues on Category {

  static Category fromString(String catName) {
    Category result;

    switch (catName) {
      case 'PC':
        result = Category.PC;
        break;
      case 'Mobile':
        result = Category.Mobile;
        break;
    }

    return result;
  }
}