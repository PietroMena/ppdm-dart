void main() {
  var frutas = new Map();
  frutas[1.50] = 'Uva';
  frutas[5.00] = 'Melancia';
  frutas[2.20] = 'Mexirica';
  frutas[1.00] = 'Morango';
  frutas[1.00] = 'Banana';

  for (double valor in frutas.keys) {
    String nomeFruta = frutas[valor]!;
    print("A $nomeFruta vale R\$$valor");
  }
}
