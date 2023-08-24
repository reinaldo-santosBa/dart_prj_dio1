import 'dart:io';

import 'package:calculator_imc/class/person.dart';

String calculate() {

  Person person = Person();

  print("Digite a altura da pessoa");
  var height = stdin.readLineSync();
  try{
    person.height =  double.parse(height!);
  }catch (e){
    throw Exception("Digite apenas número");
  }  
  print("Digite o peso da pessoa");
  var weight = stdin.readLineSync();
  try{
    person.weight =  double.parse(weight!);
  }catch (e){
    throw Exception("Digite apenas número");
  }

  print(person);
  return person.calculateImc();
}
