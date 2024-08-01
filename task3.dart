import 'dart:io';

void main() {
  //Task2
  for (num i = 1; i < 101; i++)
    if (i % 2 == 1) {
      print(i);
    }

  //Task3
  print('Reqem daxil edin:');
  String? input = stdin.readLineSync();

  if (input != null) {
    int number = int.parse(input);

    if (number % 2 == 0) {
      print('$number cut.');
    } else {
      print('$number tek.');
    }
  } else {
    print('Duzgun reqem daxil edin');
  }

  //Task4
  String parol = "1234";
  String? input;

  while (input != parol) {
    print('Şifre daxil edin:');
    input = stdin.readLineSync();

    if (input == parol) {
      print('Duzgun sifre');
    } else {
      print('Sehv sifre');
    }
  }
}
