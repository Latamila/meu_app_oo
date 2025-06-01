import 'package:meu_app_oo/classes/Pessoa.dart';
import 'package:meu_app_oo/service/NotificacaoInterface.dart';

class Notificacaoemail implements NotificacaoInterface {
  @override
  void EnviarNotificacao(Pessoa pessoa) {
    print("Enviando EMAIL para: ${pessoa.getNome()}");

  }
}