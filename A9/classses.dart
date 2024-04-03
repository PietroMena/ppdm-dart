class Pessoa {
  String? _nome;
  int? _idade;
  String? _sexo;

  Pessoa() {
    _nome = "DAVI";
    _idade = 2;
    _sexo = "Fêmea";
  }

  Imprimir() {
    print(_nome);
    print(_idade);
    print(_sexo);
  }
}

class Animal {
  String? _nome;
  int? _idade;
  String? _especie;

  fazerBarulho() {
    print("noossaaaa");
  }

  String get nome => _nome!;
}

class Cachorro extends Animal {
  Cachorro() {
    _nome = "NOME";
    _idade = 7;
    _especie = "007";
  }

  @override
  fazerBarulho() {
    print("ai ai");
  }
}

class Gato extends Animal {
  Gato() {
    _nome = "MOISÉS";
    _idade = 7;
    _especie = "cabeludo";
  }

  @override
  fazerBarulho() {
    print("miauuu");
  }
}

class ContaBancaria {
  int? numero;
  double? saldo;
  String? titular;

  ContaBancaria(this.numero, this.saldo, this.titular);

  depositar(double value) {
    if (saldo != null) {
      saldo = saldo! + value;
    } else {
      saldo = value;
    }
  }

  sacar(double value) {
    if (saldo != null) {
      saldo = saldo! - value;
    } else {
      saldo = -1 * value;
    }
  }
}

class Cliente {
  String? nome;
  String? cpf;
  ContaBancaria? contaBancaria;
}
