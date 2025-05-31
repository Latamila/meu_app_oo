import 'package:meu_app_oo/classes/pessoa.dart';

class PessoaJuridica extends Pessoa {
  String _cnpj = '';

  void setCnpj(String cnpj) {
    _cnpj = cnpj;
  }

  String getCpf() {
    return _cnpj;
  }

  PessoaJuridica(String nome, String endereco, String cnpj)
  : super(nome, endereco) {
    _cnpj = cnpj;
  }
  
  @override
  String toString() {
    return{
      "Nome": getNome(),
      "Endereço": getEndereco(),
      "Cnpj": _cnpj
    }.toString();
  }
}
