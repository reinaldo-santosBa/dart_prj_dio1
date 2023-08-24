class Person {
  late double height;
  late double weight;

  double getHeight(){
    return height;
  }

  double getWeight(){
    return weight;
  }

  void setHeight(double height){
    this.height = height;
  }

  void setWeight(double weight){
    this.weight = weight;
  }

  String calculateImc() {
    double imc = weight / ( height * height );
    if(imc < 16){
      return "Magreza grave";
    }else if(16 <= imc && imc < 17){
      return "Magreza moderada";
    }else if(17 <= imc && imc < 18.5){
      return "Magreza leve";
    }else if(18.5 <= imc && imc < 25){
      return "Saudável";
    }else if(25 <= imc && imc < 30){
      return "Sobrepeso";
    }else if(30 <= imc && imc < 35){
      return "Obesidade grau 1";
    }else if(35 <= imc && imc < 40){
      return "Obesidade grau 2";
    }else{
      return "Obesidade grau 3";
    }
  }

}