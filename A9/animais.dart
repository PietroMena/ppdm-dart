import 'classes.dart';

void main() {
  Cachorro cachorro = Cachorro();
  Gato gato = Gato();

  List<Animal> animais = [cachorro, gato];

  for (Animal animal in animais) {
    if (animal is Pessoas) {
      animal.imprimir();
    } else {
      print(animal.nome);
      animal.fazerBarulho();
    }
  }
}
