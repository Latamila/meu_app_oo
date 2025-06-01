import 'package:meu_app_oo/classes/Pessoa.dart';
import 'package:meu_app_oo/enum/tipo_notificacao.dart';
import 'package:meu_app_oo/service/NotificacaoInterface.dart';
import 'package:meu_app_oo/service/impl/NotificacaoEMAIL.dart';
import 'package:meu_app_oo/service/impl/NotificacaoPushNotification.dart';
import 'package:meu_app_oo/service/impl/NotificacaoSMS.dart';

class Enviarnotificacao {
  Notificacaointerface? notificacao;

  void notificar(Pessoa pessoa) {
    switch (pessoa.getTipoNotificacao()) {
      case TipoNotificacao.EMAIL:
        notificacao = Notificacaoemail();
        break;
      case TipoNotificacao.PUSH_NOTIFICATION:
        notificacao = NotificacaoPushNotification();
        break;
      case TipoNotificacao.SMS:
        notificacao = Notificacaosms();
        break;
      default: 
        break;
    }
    if (notificacao != null) {
  notificacao!.Enviarnotificacao(pessoa);
  }else {
    print("Pessoa sem tipo de notificacao");
  }
}
}