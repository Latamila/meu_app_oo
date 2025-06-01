import 'package:meu_app_oo/classes/Pessoa.dart';
import 'package:meu_app_oo/service/EnviarNotificacao.dart';

abstract class NotificacaoInterface {
  void Enviarnotificacao(Pessoa pessoa);
}
