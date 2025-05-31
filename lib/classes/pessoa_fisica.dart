import 'package:meu_app_oo/classes/pessoa.dart';
import 'package:meu_app_oo/enum/tipo_notificacao.dart';

class PessoaFisica extends Pessoa{
  String _cpf = '';
  
  void setCpf(String cpf) {
    _cpf = cpf;
  }

  String getCpf() {
    return _cpf;
  }

  PessoaFisica(String nome, String endereco, String cpf, {TipoNotificacao tipoNotificacao = TipoNotificacao.NENHUM})
  : super(nome,endereco, tipoNotificacao: tipoNotificacao) {
    _cpf = cpf;
  }
  
  @override
  String toString() {
    return{
      "Tipo": "PF",
      "Nome": super.getNome(),
      "Endereço": super.getEndereco(),
      "Cpf": _cpf,
      "TipoNotificacao": getTipoNotificacao()
    }.toString();
  }
}

