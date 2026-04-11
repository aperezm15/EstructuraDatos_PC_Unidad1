import 'dart:io';

void main() {
  print("----------------------");
  print("Punto 1. Declaracion e inicializacion");
  print("----------------------");
  //Creamos una matriz
  var matriz = [
    [1,2,3],
    [4,5,6],
    [7,8,9]
  ];
  //imprimimos la matriz para saber que se creo.
  print(matriz);
  print("----------------------");
  print("Punto 2. Recorrido");
  print("----------------------");
  //hacemos un recorrido for clasico
  //for externo que recorre filas
  for (int i=0;i<matriz.length;i++) {
    //for interno que recorre columnas
    for (int j=0;j<matriz.length;j++) {
      //usamos stdout.write, porque print hace salto de linea
      //para mas estetica al momento de salida en la consola
      stdout.write("${matriz[i][j]}\t");
    }
    //salto de linea despues de hacer recorrido en las columnas.
    print("");
  }
  print("--------------------------");
  print("Recorrido por columnas");
  //for classico igual
  for (int i=0;i<matriz.length;i++) {
    for (int j=0;j<matriz.length;j++) {
      //cambiamos las variables de lugar, imprimir por columnas
      stdout.write("${matriz[j][i]}\t");
    }
    print("");
  }  

  print("----------------------");
  print("Punto 3. Operaciones");
  print("----------------------");
  print("Sumar los elementos de esta matriz");
  //se meustra la matriz primero
  for (int i=0;i<matriz.length;i++) {
    for (int j=0;j<matriz.length;j++) {
      stdout.write("${matriz[i][j]}\t");
    }
    print("");
  }
  print("");
  //Creamos una variable acumulador, que nos ira sumando en el 
  //recorrido.
  int acumulador = 0;
  for (int i=0;i<matriz.length;i++) {
    for (int j=0;j<matriz.length;j++) {
      //el acumulador va recorriendo y sumando los elementos.
      acumulador = acumulador + matriz[i][j];
    }
  }



  stdout.write("La suma de los elementos es: $acumulador");
  print("-----------------------------------");
  print("Vamos a intercambiar la primera y ultima fila de esta matriz");
  //Mostramos la matriz original.
  for (int i=0;i<matriz.length;i++) {
    for (int j=0;j<matriz.length;j++) {
      stdout.write("${matriz[i][j]}\t");
    }
    print("");
  }
  //creamos una variable temporal para meter el indice 0, y 
  //el indice 0 convertirlo en el indice 2
  //y el indice 2 convertilo en el temporal
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