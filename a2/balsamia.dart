void main() {
  int valorD = 199;
  int cem = 0;
  int cinquenta = 0;
  int dez = 0;
  int preco = 0;
  int um = 0;

  if (valorD >= 100) {
    cem = (valorD / 100).toInt();
    valorD -= cem * 100;
  }

  if (valorD >= 50) {
    cinquenta = (valorD / 50).toInt();
    valorD -= cinquenta * 50;
  }

  if (valorD >= 10) {
    dez = (valorD / 10).toInt();
    valorD -= dez * 10;
  }

  if (valorD >= 5) {
    preco = (valorD / 5).toInt();
    valorD -= preco * 5;
  }

  if (valorD >= 1) {
    um = (valorD / 1).toInt();
    valorD -= um * 1;
  }

  print(
      '$cem moeda(s) de 100, $cinquenta moeda(s) de 50, $dez moeda(s) de 10, $preco moeda(s) de 5, $um moeda(s) de 1,');
}