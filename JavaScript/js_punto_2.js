//Matrices

//Declaracion e inicializacion

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