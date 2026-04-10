/* Ya que nos pide un arreglo de 10 numeros enteros aleatorios, utilizamos math.Ramdom
ya que este nos dara los numeros de forma aleatoria, definimos el tamaño de el array, el cual
sera 10, , utilizamos math.Ramdom, el cual nos dara decimales, pero lo multiplicamos por 10, para
quitar los decimales y que los numeros sean limitados hasta el numero 10, usando el + 1 al final
para integrar el numero 10, de lo contrario llegaria hasta el 9.
*/
let arreglo = Array.from({ length: 10}, () => Math.floor(Math.random() * 10) + 1);
/*Utilizamos console.log para imprimir el arreglo y ver los numeros asignados. */
console.log("Arreglo inicial", arreglo);