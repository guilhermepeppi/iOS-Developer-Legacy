import UIKit

/*
 Desafio: Operadores Lógicos
 Criar um programa que deverá comparar a igualdade de duas Strings. Ou seja, a string A é igual a string B?
 Crie uma variável que armazene a sua idade e verifique se, com a idade informada, pode-se dirigir (regra para CNH → +18 anos pode dirigir)
 Inverta a lógica, ou seja, verifique se a idade informada NÃO pode dirigir
 Verifique se é um motorista OU se ele tem 17 anos ou mais
 Verifique se é um motorista E se ele tem mais de 30 anos
 */

let fraseUm: String = "Guilherme"
let fraseDois: String = "Peppi"

let comparar = fraseUm == fraseDois
print(comparar)

// -------

let age = 32
let isDriver = age >= 18
print("sou motorista: ")
print(isDriver)

let isNotDriver = age < 18
// <- FALSE: ou seja, eu NÃO SOU MOTORISTA é falso, logo, eu sou motorista (verdadeiro)
print("NÃO sou motorista: ")
print(isNotDriver)

let response = isDriver || age > 16
print("sou motorista OU tenho 17 anos ou mais")
print(response)

let res = isDriver && age >= 30
print("sou motorista E tenho mais de 30 anos")
print(res)


