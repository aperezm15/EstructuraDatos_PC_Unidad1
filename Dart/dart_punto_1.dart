import 'dart:math';

void main(){
  //Declaracion y Creacion de un arreglo.
  print("----------------------");
  print("Punto 1. Declaracion y creacion de un arreglo");
  print("----------------------");
  
  var random = Random();
  List<int> arreglo = List.generate(10, (_) => random.nextInt(10) + 1);

  print("Arreglo creado: $arreglo");
}