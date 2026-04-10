//Matrices

//Declaracion e inicializacion
console.log("--------------------------")
console.log("Punto 1, Declaracion e incializacion")
console.log("--------------------------")
console.log()
let matriz = [
    [1,2,3],
    [3,5,6],
    [7,8,9]
];

//Diferentes formas de mostrar la matriz
//con console.log
console.log(matriz)
//con console.table
console.table(matriz)
//con for clasico.
for (let i=0;i<matriz.length;i++) {
    for (let j=0;j<matriz.length;j++){
        process.stdout.write(matriz[i][j]+ "\t")
    }
    console.log("\n")
}

console.log("")
console.log("--------------------------")
console.log("Punto 2, Recorrido")
console.log("--------------------------")
console.log()
//imprimir la matriz en forma de tabla
//como habiamos dicho antes, podemos hacerlo de dieferentes formas
//con console.table o con for
console.log("Tabla con console.table")
console.table(matriz)
console.log("---------------------------")
console.log("tabla con for clasico")
for (let i=0;i<matriz.length;i++) {
    for (let j=0;j<matriz.length;j++){
        process.stdout.write(matriz[i][j]+ "\t")
    }
    console.log("\n")
}

//Recorrerla por columnas
console.log("---------------------------")
console.log("Recorrido por columnas")
for (let i=0;i<matriz.length;i++) {
    for (let j=0;j<matriz.length;j++){
        process.stdout.write(matriz[j][i]+ "\t")
    }
    console.log("\n")
}