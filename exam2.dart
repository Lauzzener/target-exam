import 'dart:io';

void main() {
  print('Informe uma string:');
  String? inputString = stdin.readLineSync()!;

  isAInString(inputString);
}

void isAInString(String inputString) {
  int count = 0;
  for (int i = 0; i < inputString.length; i++) {
    if (inputString[i].toLowerCase() == 'a') {
      count++;
    }
  }

  if (count > 0) {
    print('A letra "a" ocorre $count vez(es) na string informada.');
  } else {
    print('A letra "a" não foi encontrada na string informada.');
  }
}
