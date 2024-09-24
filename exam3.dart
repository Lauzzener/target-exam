//A resposta é 77

void main() {
  int INDICE = 12;
  int SOMA = 0;
  int K = 1;

  while (K < INDICE) {
    K = K + 1;
    SOMA = SOMA + K;
  }

  print('O valor de SOMA ao final é: $SOMA');
}