import 'package:meu_app_oo/classes/pessoa.dart';
import 'package:meu_app_oo/classes/pessoa_fisica.dart';
import 'package:meu_app_oo/classes/pessoa_juridica.dart';

void main(List<String> arguments){

  var p1 = new Pessoa('Danila','rua 1');
  print(p1);

  var p2 = new PessoaFisica('Camila','rua 1','22222');
  print(p2);

  var p3 = new PessoaJuridica('Escola da Nuvem','rua 1','33333333');
  print(p3);
  
}