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

//Hacemos el for clasico, asignamos indice en i y hacemos recorrido hasta arreglo.lenght
console.log("Recorrido for clasico:")
for (let i = 0; i < arreglo.length; i++) {
    console.log(`Indice ${i}: ${arreglo[i]}`)
}
console.log()
//Hacemos el forEach, asignamos variables e imprimimos
console.log("Recorrido forEach")
arreglo.forEach((valor, index) => {
    console.log(`Indice ${index}: ${valor}`)
} )
console.log()
console.log("--------------------------")
console.log("Punto 3, Modificacion")
console.log("--------------------------")
console.log()
console.log("Cambiar todos los valores impares por cero")
for (let i=0;i < arreglo.length;i++) {
    if (arreglo[i] % 2 !== 0) {
        arreglo[i] = 0
    }

}
console.log('Arreglo modificado', arreglo)
console.log()
console.log('Multiplicar los valores por su indice')
let arreglo2 = Array.from({ length: 10}, () => Math.floor(Math.random() * 10) + 1);
console.log("Arreglo: ", arreglo2)
for (let i=0;i < arreglo2.length;i++) {
    result = i * arreglo2[i]
    console.log(`Multiplicacion: indice ${i} * elemento ${arreglo2[i]} = ${result}`)
}
console.log()
console.log("--------------------------")
console.log("Punto 4, Busqueda")
console.log("--------------------------")
console.log()
let arreglo3 = [1,2,3,4,5,6,7,8,9,10]
objetivo = 7
console.log("Arreglo: ",arreglo3)
console.log('buscar el numero ',objetivo)
for(i=0;i<arreglo3.length;i++) {
    console.log(`recorriendo indice ${i} = ${arreglo3[i]}`)
    if (arreglo3[i] == objetivo) {
        console.log("se ha econtrado el numero: ", arreglo3[i])
        break
    }
}
