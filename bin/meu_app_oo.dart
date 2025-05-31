import 'package:meu_app_oo/classes/Pessoa.dart';
import 'package:meu_app_oo/classes/PessoaFisica.dart';
import 'package:meu_app_oo/classes/PessoaJuridica.dart';

void main(List<String> arguments){

  var p1 = new Pessoa('Danila','rua 1');
  print(p1);

  var p2 = new PessoaFisica('Camila','rua 1','22222');
  print(p2);

  var p3 = new PessoaJuridica('Camila','rua 1','22222');
  print(p3);
  
}