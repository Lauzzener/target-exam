import 'dart:io';

void main() {
  print('Informe um número:');
  int? inputNum = int.tryParse(stdin.readLineSync()!);

  if (inputNum == null) {
    print('Por favor, insira um número válido.');
    return main();
  }

  
  if (isFibonacci(inputNum)) {
    print('O número $inputNum pertence à sequência de Fibonacci.');
  } else {
    print('O número $inputNum não pertence à sequência de Fibonacci.');
  }
}

bool isFibonacci(int num) {
  if (num == 0 || num == 1) {
    return true;
  }

  int a = 0;
  int b = 1;
  int fib = a + b;

  while (fib <= num) {
    if (fib == num) {
      return true;
    }
    a = b;
    b = fib;
    fib = a + b;
  }

  return false;
}
