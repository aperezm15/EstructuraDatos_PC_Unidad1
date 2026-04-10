import 'dart:math';

void main(){
  //Declaracion y Creacion de un arreglo.
  print("----------------------");
  print("Punto 1. Declaracion y creacion de un arreglo");
  print("----------------------");

  var random = Random();
  List<int> arreglo = List.generate(10, (_) => random.nextInt(10) + 1);

  print("Arreglo creado: $arreglo");

  print("");
  print("----------------------");
  print("Punto 2. Recorrido e Impresion");
  print("----------------------");
  print("Recorrido for clasico");
  for (int i = 0;i<arreglo.length;i++){
    print("Indice $i: ${arreglo[i]}");
  }
  print("");
  print("Recorrido For-in, (En este lenguaje se llama asi, pero es el mismo for-each)");
  print("");
  int index = 0;
  for (var valor in arreglo) {
    print("indice $index: $valor");
    index = index + 1;
  }
  print("");
  print("----------------------");
  print("Punto 3. Modificacion");
  print("----------------------");
  print("Cambiar numeros impares por 0");
  print("Arreglo: $arreglo");
  for (int i = 0;i < arreglo.length;i++) {
    if (arreglo[i] % 2 != 0) {
      arreglo[i] = 0;
    }
  } 
  print("");
  print("Arreglo con impares igual a 0:");
  print(arreglo);
  print("-------------------------");
  print("Multiplicacion de elemento con indice");
  List<int> arreglo2 = List.generate(10, (_) => random.nextInt(10) + 1);
  print("Arreglo: $arreglo2");
  for(int i=0;i<arreglo2.length;i++) {
    print("Multiplicacion: indce $i * ${arreglo2[i]} = ${i * arreglo2[i]}");
  }

}