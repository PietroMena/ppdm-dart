class pessoa {
  String? _nome;
  int? _idade;
  String? _endereco;
  String? _profissao;
  String? _cpf;
  String? _rg;

  String get nome => _nome!;

  set nome(String value) {
    _nome = value;
  }

  String get endereco => _endereco!;

  set endereco(String value) {
    _endereco = value;
  }

  String get profissao => _profissao!;

  set profissao(String value) {
    _profissao = value;
  }

  int get idade => _idade!;

  set idade(int value) {
    _idade = value;
  }

  String get cpf => _cpf!;

  set cpf(String value) {
    _cpf = value;
  }

  String get rg => _rg!;

  set rg(String value) {
    _rg = value;
  }
}

class carro {
  String? _modelo;
  String? _cor;
  String? _nome;
  String? _portascarro;

  String get modelo => _modelo!;

  set modelo(String value) {
    _modelo = value;
  }

  String get cor => _cor!;

  set cor(String value) {
    _cor = value;
  }

  String get nome => _nome!;

  set nome(String value) {
    _nome = value;
  }

  String get portascarro => _portascarro!;

  set portascarro(String value) {
    _portascarro = value;
  }
}

class aviao {
  String? _cor;
  String? _turbinas;
  String? _portas;
  String? _corseg;

  String get cor => _cor!;

  set cor(String value) {
    _cor = value;
  }

  String get turbinas => _turbinas!;

  set turbinas(String value) {
    _turbinas = value;
  }

  String get portas => _portas!;

  set portas(String value) {
    _portas = value;
  }

  String get corseg => _corseg!;

  set corseg(String value) {
    _corseg = value;
  }
}