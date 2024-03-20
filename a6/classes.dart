class carro {
  String? placa;
  int? numChassi;

  carro(this.placa, this.numChassi);
  carro.verde(this.numChassi);
  carro.preto(this.placa);
}

class animal {
  double? tamanho;
  String? cor;

  animal(this.tamanho, this.cor);
  animal.compelo(this.tamanho);
  animal.comgorro(this.cor);
}

class consulta {
  DateTime? date;
  String? nomePente;
  String? nomeDents;

  consulta(this.date, this.nomePente, this.nomeDents);
}