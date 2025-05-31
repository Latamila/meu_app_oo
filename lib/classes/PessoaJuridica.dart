class PessoaJuridica {
  String _nome = '';
  String _endereco = '';
  String _cnpj = '';
  
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

  void setCnpj(String cnpj) {
    _cnpj = cnpj;
  }

  String getCpf() {
    return _cnpj;
  }

  PessoaJuridica(String nome, String endereco, String cnpj) {
    _nome = nome;
    _endereco = endereco;
    _cnpj = cnpj;
  }
  
  @override
  String toString() {
    return{
      "Nome": _nome,
      "Endereço": _endereco,
      "Cnpj": _cnpj
    }.toString();
  }
}
