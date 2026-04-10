/* Ya que nos pide un arreglo de 10 numeros enteros aleatorios, utilizamos math.Ramdom
ya que este nos dara los numeros de forma aleatoria, definimos el tamaño de el array, el cual
sera 10, , utilizamos math.Ramdom, el cual nos dara decimales, pero lo multiplicamos por 10, para
quitar los decimales y que los numeros sean limitados hasta el numero 10, usando el + 1 al final
para integrar el numero 10, de lo contrario llegaria hasta el 9.
*/

console.log("--------------------------")
console.log("Punto 1, Declaracion y creacion de un arreglo")
console.log("--------------------------")

let arreglo = Array.from({ length: 10}, () => Math.floor(Math.random() * 10) + 1);
/*Utilizamos console.log para imprimir el arreglo y ver los numeros asignados. */
console.log("Arreglo inicial", arreglo);
console.log()
console.log("--------------------------")
console.log("Punto 2, Recorrido e impresion")
console.log("--------------------------")

console.log("Recorrido for clasico:")
for (let i = 0; i < arreglo.length; i++) {
    console.log(`Indice ${i}: ${arreglo[i]}`)
}
console.log()
console.log("Recorrido forEach")
arreglo.forEach((valor, index) => {
    console.log(`Indice ${index}: ${valor}`)
} )
