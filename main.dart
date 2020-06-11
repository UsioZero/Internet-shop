import 'dart:io';

import 'products/products_lib.dart';

//Database start
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
//  products.add(PhoneAccessory('charger',
//'Xiaomi Mi Car ',
//      'Автомобильное зарядное устройство Xiaomi Car Charger поможет быстро подзарядить смартфон или другие цифровые устройства. Одним из главных преимуществ представленного аксессуара является его универсальность. Автомобильное зарядное устройство имеет 2 USB-порта для одновременной зарядки сразу двух гаджетов. \n Цена - 249грн \n Подробнее: https://elmir.ua/mobile_chargers/car_c_a_xiaomi_mi_car_charger_pro_1usbx3_6a_1usbx2_4a_silver_gds4104gl.html')
//  );
  products.add(Screen(
    5,
    'Hiprotec Gel',
    'none',
    5000,
    'protective covering',
    'universally'
    ));
//  products.add(PhoneAccessory('screen',
//'TemperedCurve',
//      'Высокоэффективное закаленное стекло спроектировано с высокой точностью,обеспечивая превосходную защиту от края до края. Усовершенствованная защита от ударов,максимальная твердость для повышенной защиты от царапин и точность к прикосновению. обеспечивают безупречный экран и повышенную устойчивость \n Цена - 699грн \n Подробнее: https://elmir.ua/protective_films_and_glass_for_mobile_phones/protective_glass_for_iphone_11_belkin_temperedcurve_f8w972zzblk.html')
//  );
//
  products.add(Monitor(
  5,
  '223V5LHSB2/00',
  'Philips',
  500,
  true,
  22,
  '1920x1080'
  ));
//  products.add(PC('monitor',
//'HP Curved (Z4N74AA) Refurbished',
//      'Назначение	для дома и офиса Диагональ экрана	27" Разрешение экрана	1920x1080 Тип матрицы	VA LED-подсветка	есть Сенсорный	нет Изогнутый экран	есть Частота обновления 	60 Гц Соотношение сторон	16:9 Время реакции	5 мс Яркость	300 кд/м² Статическая контрастность	3000:1 Динамическая контрастность	10000000:1 Поддержка G-Sync (Nvidia) 	нет Поддержка FreeSync (AMD) 	есть "Безрамочный" (Cinema Screen) 	есть Встроенная аудиосистема	нет Встроенная веб-камера	нет VGA	нет DVI	нет HDMI	1 шт.\n Цена - 5639грн \n Подробнее: https://elmir.ua/monitors/monitor_27_hp_curved_z4n74aa_refurbished.html')
//  );
//  products.add(PC('keyboard',
//      'Logitech G915 Lightspeed Wireless RGB GL Tactile',
//      'Появление кл авиатуры G915,сочетающей в себе технологию беспроводной связи Lightspeed,новейшую систему RGB-подсветки по технологии Lightsync и новые высокоэффективные плоские механические переключатели,стало настоящим прорывом в области конструирования и дизайна. Благодаря упомянутым особенностям,а также исключительно высокой культуре сборки и применению материалов наилучшего качества клавиатура G915 отличается непревзойденными техническими характеристиками,потрясающей прочностью и эстетичным дизайном. Ознакомьтесь с клавиатурой G915 Lightspeed и откройте для себя новое измерение качества игры. \n Цена - 7799грн \n Подробнее: https://elmir.ua/keyboard/keyboard_logitech_g915_lightspeed_wireless_rgb_gl_tactile_920-008909.html')
//  );
//  products.add(PC('keyboard',
//'FrimeCom FC-838-USB Black/Orange',
//      'Беспроводной интерфейс	нет Подсветка клавиш	нет Форм-фактор	полногабаритная Тип клавиш	мембранные Питание	через интерфейсный разъем Интерфейс	USB Количество USB	нет Дисплей	нет Украинская раскладка	есть Общее кол-во клавиш	108 шт. Длина шнура/радиус действия	1,5 м Цвет	черный Габариты	440x157x18 мм \n Цена - 81грн \n Подробнее: https://elmir.ua/keyboard/keyboard_frimecom_fc-838-usb_black_orange.html')
//  );
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
//  products.add(PC('mouse',
//'Mionix Castor Frosting (MNX-01-26006-G)',
//      'Тип устройства	оптическая мышь Беспроводная	нет Тип беспроводной связи	нет Интерфейс	USB Сенсорная поверхность	нет Количество кнопок	5+1 шт. Макс. разрешение	5000 dpi Особенности	встроенная память,для обеих рук,программируемые кнопки,регулировка чувствительности Объем встроенной памяти	128 КБ Питание	через интерфейсный разъем Длина кабеля/радиус действия	2 м Комплектация	мышь,краткое руководство пользователя Цвет	розовый Габариты (ШхДхВ)	70,4x122,4x40 мм Вес	141,5 г \n Цена - 1450грн \n Подробнее: https://elmir.ua/mice/mouse_mionix_castor_frosting_mnx-01-26006-g.html')
//  );
  return products;
}

/*void productsPrint(products, String type) {
  products
      .where((products) => products.type == type)
      .forEach((product) => product.writeDescription());
}*/

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
        ProductList prod = ProductListWithStringValues.fromStringProd(readerProd);
        Iterable productList = catProducts.where((element) => element.productName == prod);
        productList.forEach((element) => element.writeDescription());
      }
      if (isEnd || isBack) break;
    }
    if(isEnd) break;
  }
}
