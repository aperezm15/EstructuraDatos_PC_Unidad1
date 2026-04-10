import 'dart:io';

void main() {
  print("----------------------");
  print("Punto 1. Declaracion e inicializacion");
  print("----------------------");

  var matriz = [
    [1,2,3],
    [4,5,6],
    [7,8,9]
  ];

  print(matriz);
  print("----------------------");
  print("Punto 2. Recorrido");
  print("----------------------");
  for (int i=0;i<matriz.length;i++) {
    for (int j=0;j<matriz.length;j++) {
      stdout.write("${matriz[i][j]}\t");
    }
    print("");
  }
  print("--------------------------");
  print("Recorrido por columnas");
  for (int i=0;i<matriz.length;i++) {
    for (int j=0;j<matriz.length;j++) {
      stdout.write("${matriz[j][i]}\t");
    }
    print("");
  }  
}