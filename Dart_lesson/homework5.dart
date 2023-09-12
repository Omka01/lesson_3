import 'dart:io';

void main() {
  int a = 10;

  switch (a) {
    case 10:
      print('Верно');
      break;
    default:
      print('Неверно');
  }
  String lang = 'ru';
  List<String> arr;

  switch (lang) {
    case 'ru':
      arr = [
        'Понедельник',
        'Вторник',
        'Среда',
        'Четверг',
        'Пятница',
        'Суббота',
        'Воскресенье'
      ];
      break;
    case 'en':
      arr = [
        'Monday',
        'Tuesday',
        'Wednesday',
        'Thursday',
        'Friday',
        'Saturday',
        'Sunday'
      ];
      break;
    default:
      print('Неизвестный язык');
      return;
  }

  print(arr);
  int num = 2;

  String result;

  switch (num) {
    case 1:
      result = 'Зима';
      break;
    case 2:
      result = 'Весна';
      break;
    case 3:
      result = 'Лето';
      break;
    case 4:
      result = 'Осень';
      break;
    default:
      result = 'Неизвестное значение';
  }

  print(result);
  List<String> schedule = [
    'Понедельник: Встреча с клиентом',
    'Вторник: Уроки фитнеса',
    'Среда: Работа над проектом',
    'Четверг: Поход в магазин',
    'Пятница: Кино с друзьями',
    'Суббота: Выходной день',
    'Воскресенье: Поход на природу',
  ];
  print('Введите порядковый номер дня недели (1-7):');
  int dayNumber = int.parse(stdin.readLineSync()!);

  if (dayNumber >= 1 && dayNumber <= 7) {
    String scheduleForDay = schedule[dayNumber - 1];
    print('Запланировано на этот день: $scheduleForDay');
  } else {
    print('Некорректный номер дня недели. Введите число от 1 до 7.');
  }
  var c = 100;
  int i = 1;
  while (i <= c) {
    print(i);
    i++;
  }
  var c1 = 33;
  int i1 = 11;
  while (i1 <= c1) {
    print("\n $i1");
    i1++;
  }
 int i2 = 1;

  while (i2 <= 100) {
    i2++;

    if (i2 % 2 == 0) {
      print(i2);
    }
  }
  var sum = 0;
  int i3 = 0;
  while (i3 < 100) {
     i3++;
    sum += i3;
    print(sum);
  }
}
