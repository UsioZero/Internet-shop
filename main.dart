import 'Category/libCategory.dart';
import 'dart:io';
import 'dart:convert';

//Database start
List database() {
  List products = List();
  products.add(PhoneAccessory('headphone',
'Razer Kraken',
      'Подключение	проводное \n Микрофон	есть \n Суммарная мощность	30 мВт \n Максимальная частота воспроизведения	28000 Гц \n Чувствительность	109 дБ \n Частоты микрофона	100-10000 Гц \n Цена - 2799грн \n Подробнее: https://elmir.ua/headphones_and_headsets/headphones_razer_kraken_tournament_edition_green_rz04-02051100-r3m1.html')
  );
  products.add(PhoneAccessory('headphone',
'Xiaomi Mi Air 2',
      'Тип наушников	вставные \n Микрофон	есть \n Чувствительность	108 дБ \n Максимальная частота воспроизведения	20000 Гц \n Цена - 1490грн \n Подробнее: https://elmir.ua/headphones_and_headsets/headphones_xiaomi_mi_air_2_true_wireless_twsej02jy.html')
  );
  products.add(PhoneAccessory('headphone',
'Kingston HyperX',
      'Тип наушников	накладные \n Микрофон	есть \n Чувствительность	108 дБ \n Максимальная частота воспроизведения	25000 Гц \n Цена - 1999грн \n Подробнее: https://elmir.ua/headphones_and_headsets/headphones_kingston_hyperx_cloud_core_gaming_headset_black_khx-hscc-bk.html#specs')
  );
  products.add(PhoneAccessory('charger',
'Xiaomi Mi Qi Car',
      'Высокотехническая установка:Просто поднесите Ваш смартфон к пустой подставке с телефоном, автоматическое крепление открывается и закрывается,крепко держит телефон. Прикоснитесь к металлическому сенсору с обеих сторон,и крепление откроется автоматически,и тогда вы сможете взять свой телефон.Беспроводное зарядное устройство:Встроенный усовершенствованный чип управления,обеспечивающий 10 функций защиты зарядки и функцию беспроводного зарядного устройства (защита от перенапряжения,защита от перегрузки,защита от короткого замыкания и т. д.). Автомобильные беспроводные зарядные устройства дают пользователям больше удобства и обеспечивают более безопасную зарядку телефона.Лучший угол просмотра:С помощью 3 методов установки (вентиляционное отверстие,приборная панель,лобовое стекло),вращение на 360° под любым углом,вертикальная установка и горизонтальная установка,Qitech Sensor Auto V7 может обеспечить лучший угол обзора для пользователей.Широкая совместимость:00Автомобильный держатель может плотно удерживать все телефоны шириной 60-80 мм,что очень хорошо работает для всех телефонов с поддержкой QI. Например,iphone 8/8 PLUS/X/XS/XS MAX/XR,телефоны серии Samsung S (S6 и выше) и серии Note (модель 5 и выше) и другие телефоны с поддержкой QI. \n Цена - 869грн \n Подробнее: https://elmir.ua/mobile_chargers/car_wireless_s_y_xiaomi_mi_qi_car_wireless_charger_20w_wcj02zm_gds4108cn.html')
  );
  products.add(PhoneAccessory('charger',
'Xiaomi Mi Car ',
      'Автомобильное зарядное устройство Xiaomi Car Charger поможет быстро подзарядить смартфон или другие цифровые устройства. Одним из главных преимуществ представленного аксессуара является его универсальность. Автомобильное зарядное устройство имеет 2 USB-порта для одновременной зарядки сразу двух гаджетов. \n Цена - 249грн \n Подробнее: https://elmir.ua/mobile_chargers/car_c_a_xiaomi_mi_car_charger_pro_1usbx3_6a_1usbx2_4a_silver_gds4104gl.html')
  );
  products.add(PhoneAccessory('screen',
'Hiprotec Gel',
      'Гель Hiprotec - это высококачественный швейцарский продукт. Уникальная запатентованная формула алмазной защиты протестирована известным Немецким исследовательским институтом Fraunhofer. Данная формула обеспечивает 100% -ное покрытие стеклянной поверхности экрана смартфона. Алмазные микрочастицы проникают на глубину более 85 мкм и уплотняют поверхность стекла до сверхтвердого состояния (9,9 H). Вследствие соединения геля со стеклянной поверхностью,образуется не дополнительный слой над стеклом,а одно сплошное сверхтвердое вещество. Защитный гель,нанесенный на мобильный телефон,абсолютно незаметное на поверхности и не влияет на его функциональные,тактильные и сенсорные качества. Кроме того,благодаря световой заломленности алмазных частиц,цвета дисплея выглядят ярче. Поверхность смартфона становится износоустойчивой,защищенной от бактерий и легче очищается от повседневного загрязнения. \n Цена - 961грн \n Подробнее: https://elmir.ua/protective_films_and_glass_for_mobile_phones/protective_covering_hiprotec_gel_34059090.html')
  );
  products.add(PhoneAccessory('screen',
'TemperedCurve',
      'Высокоэффективное закаленное стекло спроектировано с высокой точностью,обеспечивая превосходную защиту от края до края. Усовершенствованная защита от ударов,максимальная твердость для повышенной защиты от царапин и точность к прикосновению. обеспечивают безупречный экран и повышенную устойчивость \n Цена - 699грн \n Подробнее: https://elmir.ua/protective_films_and_glass_for_mobile_phones/protective_glass_for_iphone_11_belkin_temperedcurve_f8w972zzblk.html')
  );

  products.add(PC('monitor',
'Philips 223V5LHSB2/00',
      'Назначение	для дома и офиса Диагональ экрана	22" Разрешение экрана	1920x1080 Тип матрицы	TN+Film LED-подсветка	есть Сенсорный	нет Изогнутый экран	нет Частота обновления 	60 Гц Соотношение сторон	16:9 Поверхность экрана	матовая Время реакции	5 мс Яркость	200 кд/м² Статическая контрастность	1000:1 Динамическая контрастность	10000000:1 Угол обзора (гор/верт)	90°/65° Поддержка G-Sync (Nvidia) 	нет Поддержка FreeSync (AMD) 	нет Поддержка HDR	нет "Безрамочный" (Cinema Screen) 	нет Встроенная аудиосистема	нет Встроенная веб-камера	нет VGA	1 шт. DVI	нет HDMI	1 шт.\n Цена - 2201грн \n Подробнее: https://elmir.ua/monitors/monitor_22_philips_223v5lhsb2_00.html')
  );
  products.add(PC('monitor',
'HP Curved (Z4N74AA) Refurbished',
      'Назначение	для дома и офиса Диагональ экрана	27" Разрешение экрана	1920x1080 Тип матрицы	VA LED-подсветка	есть Сенсорный	нет Изогнутый экран	есть Частота обновления 	60 Гц Соотношение сторон	16:9 Время реакции	5 мс Яркость	300 кд/м² Статическая контрастность	3000:1 Динамическая контрастность	10000000:1 Поддержка G-Sync (Nvidia) 	нет Поддержка FreeSync (AMD) 	есть "Безрамочный" (Cinema Screen) 	есть Встроенная аудиосистема	нет Встроенная веб-камера	нет VGA	нет DVI	нет HDMI	1 шт.\n Цена - 5639грн \n Подробнее: https://elmir.ua/monitors/monitor_27_hp_curved_z4n74aa_refurbished.html')
  );
  products.add(PC('keyboard',
      'Logitech G915 Lightspeed Wireless RGB GL Tactile',
      'Появление кл авиатуры G915,сочетающей в себе технологию беспроводной связи Lightspeed,новейшую систему RGB-подсветки по технологии Lightsync и новые высокоэффективные плоские механические переключатели,стало настоящим прорывом в области конструирования и дизайна. Благодаря упомянутым особенностям,а также исключительно высокой культуре сборки и применению материалов наилучшего качества клавиатура G915 отличается непревзойденными техническими характеристиками,потрясающей прочностью и эстетичным дизайном. Ознакомьтесь с клавиатурой G915 Lightspeed и откройте для себя новое измерение качества игры. \n Цена - 7799грн \n Подробнее: https://elmir.ua/keyboard/keyboard_logitech_g915_lightspeed_wireless_rgb_gl_tactile_920-008909.html')
  );
  products.add(PC('keyboard',
'FrimeCom FC-838-USB Black/Orange',
      'Беспроводной интерфейс	нет Подсветка клавиш	нет Форм-фактор	полногабаритная Тип клавиш	мембранные Питание	через интерфейсный разъем Интерфейс	USB Количество USB	нет Дисплей	нет Украинская раскладка	есть Общее кол-во клавиш	108 шт. Длина шнура/радиус действия	1,5 м Цвет	черный Габариты	440x157x18 мм \n Цена - 81грн \n Подробнее: https://elmir.ua/keyboard/keyboard_frimecom_fc-838-usb_black_orange.html')
  );
  products.add(PC('mouse',
'Frime Hela Black USB (FMC1840)',
      'Тип устройства	оптическая мышь Беспроводная нет Тип беспроводной связи	нет Интерфейс	USB Сенсорная поверхность	нет Количество кнопок	5+1 шт. Макс. разрешение	2400 dpi Особенности	для обеих рук,регулировка чувствительности Объем встроенной памяти	нет Питание	через интерфейсный разъем Длина кабеля/радиус действия	1,8 м Комплектация	мышь Цвет	черный Габариты (ШхДхВ)	66x125x38 мм Вес	129 г (брутто) Дополнительно	RGB подсветка \n Цена - 209грн \n Подробнее: https://elmir.ua/mice/mouse_frime_hela_black_usb_fmc1840.html')
  );
  products.add(PC('mouse',
'Mionix Castor Frosting (MNX-01-26006-G)',
      'Тип устройства	оптическая мышь Беспроводная	нет Тип беспроводной связи	нет Интерфейс	USB Сенсорная поверхность	нет Количество кнопок	5+1 шт. Макс. разрешение	5000 dpi Особенности	встроенная память,для обеих рук,программируемые кнопки,регулировка чувствительности Объем встроенной памяти	128 КБ Питание	через интерфейсный разъем Длина кабеля/радиус действия	2 м Комплектация	мышь,краткое руководство пользователя Цвет	розовый Габариты (ШхДхВ)	70,4x122,4x40 мм Вес	141,5 г \n Цена - 1450грн \n Подробнее: https://elmir.ua/mice/mouse_mionix_castor_frosting_mnx-01-26006-g.html')
  );
  return products;
}
//Database end
void productsPrint(products, String type){
  products
      .where((products) => products.type == type)
      .forEach((product) => product.writeDiscription());
}
void main() {
  bool isEnd = false;
  bool isBack = false;
  List products = database();
  print(
      'Hello our young buyer at this moment we have 2 products type:');
  while (true) {
    print('for pc and for phone, choose');
    var readerType = stdin.readLineSync();
    switch (readerType) {
      case 'for pc':
        print('There are 3 products at this type: ');
        print('monitor / keyboard / mouse ');
        while (true) {
          String readerPodType = stdin.readLineSync();
          switch (readerPodType) {
            case 'monitor':
              productsPrint(products, 'monitor');
              break;
            case 'keyboard':
              productsPrint(products, 'keyboard');
              break;
            case 'mouse':
              productsPrint(products, 'mouse');
              break;
            case 'стоп':
              isEnd = true;
              break;
            case 'back':
              isBack = true;
              break;
            default:
              print('Please type: monitor / keyboard / mouse');
          }
          if (isEnd || isBack) break;
        }
        break;
      case 'for phone':
        print('There are 3 products at this type: ');
        print(' screen / charger / headphone ');
        while (true) {
          String readerPodType = stdin.readLineSync();
          switch (readerPodType) {
            case 'screen':
              productsPrint(products, 'screen');
              break;
            case 'charger':
              productsPrint(products, 'charger');
              break;
            case 'headphone':
              productsPrint(products, 'headphone');
              break;
            case 'back':
              isBack = true;
              break;
            case 'stop':
              isEnd = true;
              break;
            default:
              print('Please type: screen / charger / headphone ');
          }
          if (isEnd || isBack) break;
        }
        break;
      case 'stop':
        isEnd = true;
        break;
      default:
        print('Please type: for pc / for phone');
    }
    if (isEnd) break;
  }
}
