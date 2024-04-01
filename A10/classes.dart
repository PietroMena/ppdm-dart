class pessoa {
  String? _nome;
  String? _CPF;
  int? _idade;

  pessoa(this._nome, this._CPF, this._idade);

  String get nome => _nome!;
  String get CPF => _CPF!;
  int get idade => _idade!;

  set nome(String value) {
    _nome = value;
  }

  set cpf(String value) {
    _CPF = value;
  }

  set idade(int value) {
    _idade = value;
  }
}
