import 'classes.dart';

carro fiatuno = new carro("infinitos cavalos", 987654321);
  carro porsche = new carro.verde(123456789);
  carro fusca = new carro.preto("potente");

void main() {
  animal lobo = new animal(1.50, "herbivoro");
  animal ovelha = new animal.compelo(1.20);
  animal chapeuzinho = new animal.comgorro("lobos");

  consulta marco = new consulta(DateTime(2024, 3, 28), "Samu", "Juju");
  consulta abril = new consulta(DateTime(2024, 4, 29), "Moita", "Zocca");
  consulta maio = new consulta(DateTime(2024, 5, 30), "Jonas", "David");
}