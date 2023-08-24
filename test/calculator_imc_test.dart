import 'package:calculator_imc/class/person.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    Person person = Person();
    person.weight = 120;
    person.height = 1.82;
    var imcResult = person.calculateImc();
    expect(imcResult, equals('Obesidade grau 2'));
  });

  test('calculate', () {
    Person person = Person();
    person.weight = 180;
    person.height = 1.82;
    var imcResult = person.calculateImc();
    expect(imcResult, equals('Obesidade grau 3'));
  });

  test('calculate', () {
    Person person = Person();
    person.weight = 80;
    person.height = 1.82;
    var imcResult = person.calculateImc();
    expect(imcResult, equals('Saudável'));
  });
}
