class PessoaFisica {
  String _nome = '';
  String _endereco = '';
  String _cpf = '';
  
  void setNome(String nome) {
    _nome = nome;
  }

  String getNome() {
    return _nome;
  }

  void setEndereco(String endereco) {
    _endereco = endereco;
  }

  String getEndereco() {
    return _endereco;
  }

  void setCpf(String cpf) {
    _cpf = cpf;
  }

  String getCpf() {
    return _cpf;
  }

  PessoaFisica(String nome, String endereco, String cpf) {
    _nome = nome;
    _endereco = endereco;
    _cpf = cpf;
  }
  
  @override
  String toString() {
    return{
      "Tipo": "PF",
      "Nome": _nome,
      "Endereço": _endereco,
      "Cpf": _cpf
    }.toString();
  }
}

