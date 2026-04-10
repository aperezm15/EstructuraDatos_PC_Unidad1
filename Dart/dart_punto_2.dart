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

  print("----------------------");
  print("Punto 2. Recorrido");
  print("----------------------");
  print("Sumar los elementos de esta matriz");
  for (int i=0;i<matriz.length;i++) {
    for (int j=0;j<matriz.length;j++) {
      stdout.write("${matriz[i][j]}\t");
    }
    print("");
  }
  print("");
  int acumulador = 0;
  for (int i=0;i<matriz.length;i++) {
    for (int j=0;j<matriz.length;j++) {
      acumulador = acumulador + matriz[i][j];
    }
  }

  stdout.write("La suma de los elementos es: $acumulador");
  print("-----------------------------------");
  print("Vamos a intercambiar la primera y ultima fila de esta matriz");
  for (int i=0;i<matriz.length;i++) {
    for (int j=0;j<matriz.length;j++) {
      stdout.write("${matriz[i][j]}\t");
    }
    print("");
  }
  var temporal = matriz[0];
  matriz[0] = matriz[2];
  matriz[2] = temporal;
  print("");
  print("Matriz con filas intercambiadas");
  for (int i=0;i<matriz.length;i++) {
    for (int j=0;j<matriz.length;j++) {
      stdout.write("${matriz[i][j]}\t");
    }
    print("");
  }

}