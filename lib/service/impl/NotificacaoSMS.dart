import 'package:meu_app_oo/classes/Pessoa.dart';
import 'package:meu_app_oo/service/NotificacaoInterface.dart';

class Notificacaosms implements Notificacaointerface {
  @override
  void EnviarNotificacao(Pessoa pessoa) {
    print("Enviando SMS para: ${pessoa.getNome()}");

  }
}