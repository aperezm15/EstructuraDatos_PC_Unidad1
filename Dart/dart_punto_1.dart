import 'dart:math';

void main(){
  //Declaracion y Creacion de un arreglo.
  print("----------------------");
  print("Punto 1. Declaracion y creacion de un arreglo");
  print("----------------------");
  
  //Utilizamos una clase Random que nos ayudara a crear un arreglo con numeros
  //Aleatorios
  var random = Random();
  //Creamos el arreglo de 10 espacios
  List<int> arreglo = List.generate(10, (_) => random.nextInt(10) + 1);

  print("Arreglo creado: $arreglo");

  print("");
  print("----------------------");
  print("Punto 2. Recorrido e Impresion");
  print("----------------------");
  print("Recorrido for clasico");
  //hacemos un for clasico, para mostrar el arreglo
  for (int i = 0;i<arreglo.length;i++){
    print("Indice $i: ${arreglo[i]}");
  }
  print("");
  print("Recorrido For-in, (En este lenguaje se llama asi, pero es el mismo for-each)");
  print("");
  //Aqui creamos un For in en dart, que es similar al for each,
  //Aqui tuve que crear una variable llamada index, que simula el indice
  //siendo un acumulador cada vez que hace el recorrido, para mejor
  //visualizacion
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
  //creamos un for clasico
  for (int i = 0;i < arreglo.length;i++) {
    //le decidmos que los elementos con modulo 2 que sean diferentes
    //de 0, los convierta en 0
    if (arreglo[i] % 2 != 0) {
      arreglo[i] = 0;
    }
  } 
  print("");
  print("Arreglo con impares igual a 0:");
  print(arreglo);
  print("-------------------------");
  print("Multiplicacion de elemento con indice");
  //creamos un nuevo arreglo, ya que el anterior, va a salir 0 en los impares
  List<int> arreglo2 = List.generate(10, (_) => random.nextInt(10) + 1);
  print("Arreglo: $arreglo2");
  for(int i=0;i<arreglo2.length;i++) {
    //en el print hacemos la operacion de la multiplicacion
    print("Multiplicacion: indce $i * ${arreglo2[i]} = ${i * arreglo2[i]}");
  }

  print("----------------------");
  print("Punto 4. Busqueda");
  print("----------------------");
  //creamos un arreglo estatico
  var arreglo3 = [1,2,3,4,5,6,7,8,9,10];
  print("Arreglo: $arreglo3");
  //creamos una variable objetivo que sera el numero de buscaremos
  int objetivo = 7;
  print("Vamos a buscar el numero 7");
  //creamos un for clasico para hacer el recorrido
  for (int i=0;i<arreglo3.length;i++) {
    //mostraremos un print de los elementos que va recorriendo
    print("indice $i: ${arreglo3[i]}");
    //hacemos un if, si el elemento es igual al objetivo
    //este mostrara un mensaje y el programa terminara ahi
    //sin terminar de recorrer.
    if (arreglo3[i] == objetivo) {
      print("Numero ${arreglo3[i]} encontrado");
      break;
    }
  }

}