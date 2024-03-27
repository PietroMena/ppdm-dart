class Animal {
  void dormir() {
    print("Dormindo");
  }

  void correr() {
    print("Correndo");
  }

  void caminhar() {
    print("Caminhando");
  }
}

class Lobo extends Animal {
  @override
  void dormir() {
    print("O lobo está dormindo");
  }

  void correr() {
    print("O lobo está correndo");
  }

  void caminhar() {
    print("O lobo está caminhando");
  }
}

class Leao extends Animal {
  @override
  void dormir() {
    print("O leão está dormindo");
  }

  void correr() {
    print("O leão está correndo");
  }

  void caminhar() {
    print("O leão está caminhando");
  }
}

class Cachorro extends Animal {
  @override
  void dormir() {
    print("O cachorro está dormindo");
  }

  void correr() {
    print("O cachorro está correndo");
  }

  void caminhar() {
    print("O cachorro está caminhando");
  }
}
