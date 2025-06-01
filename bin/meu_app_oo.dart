import 'package:meu_app_oo/classes/pessoa_fisica.dart';
import 'package:meu_app_oo/classes/pessoa_juridica.dart';
import 'package:meu_app_oo/enum/tipo_notificacao.dart';
import 'package:meu_app_oo/service/EnviarNotificacao.dart';


void main(List<String> arguments){

  var p2 = PessoaFisica('Camila','rua 1','22222');
  print(p2);

  var p3 = PessoaJuridica('Escola da Nuvem','rua 1','33333333',tipoNotificacao: TipoNotificacao.EMAIL);
  print(p3);
  
  Enviarnotificacao enviarNotificacao = Enviarnotificacao();
  enviarNotificacao.notificar(p2);
  enviarNotificacao.notificar(p3);

}