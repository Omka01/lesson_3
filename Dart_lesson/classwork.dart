import 'dart:io';

void main() {
//  var a = 5;
//  var b = 5.126;
//  var c = (a / b);
//  print(c);
  //int a = 5;
  //int b = 2;
  //int c = (a + b);
  //print("5 + 2 = $c");

  // int a = 5;
  // int b = 10;
//
  // print("До обмена: a = $a, b = $b");
//
  // a = a + b;
  // b = a - b;
  // a = a - b;
//
  // print("После обмена: a = $a, b = $b");

  //   // Запрашиваем имя пользователя
  // stdout.write('Введите ваше имя: ');
  // dynamic name = stdin.readLineSync();
  //
  // stdout.write('Введите ваш возраст: ');
  // dynamic age = stdin.readLineSync()?? '0';
//
  //Выводим сообщение с именем и возрастом
  // print('Привет, $name! Вам $age лет.');

  // Запрашиваем у пользователя ввод номера
//     stdout.write('Введите номер: ');
//      String phoneNumber = stdin.readLineSync() ?? '0';
//
//  // Удаляем пробелы и дефисы из номера, чтобы учесть только цифры
//  phoneNumber = phoneNumber.replaceAll(RegExp(r'[\s-]'), '');
//
//  // Проверяем длину номера
//  if (phoneNumber.length == 12) {
//    print('Номер $phoneNumber валиден.');
//  } else {
//    print('Номер $phoneNumber не валиден. Пожалуйста, введите 12 цифр.');
//  }
  print('Vvdedite');
  int? mounthNumber = int.tryParse(stdin.readLineSync() ?? "");

  if (mounthNumber == 3 || mounthNumber == 4 || mounthNumber == 5) {
    print("Vesna");
  } else if (mounthNumber == 6 || mounthNumber == 7 || mounthNumber == 8) {
    print("Summer");
  } else if (mounthNumber == 9 || mounthNumber == 10 || mounthNumber == 11) {
    print("Osen");
  } else if (mounthNumber == 12 || mounthNumber == 1 || mounthNumber == 2) {
    print("Zima");
  } else {
    print('invalid');
  }
}
