import UIKit

/**
 Desafio: Operadores Lógicos
 1. Criar um programa que deverá comparar a igualdade de duas Strings. Ou seja, a string A é igual a string B?
 2. Crie uma variável que armazene a sua idade e verifique se, com a idade informada, pode-se dirigir (regra para CNH → +18 anos pode dirigir)
 3. Inverta a lógica, ou seja, verifique se a idade informada NÃO pode dirigir
 4. Verifique se é um motorista OU se ele tem 17 anos ou mais
 5. Verifique se é um motorista E se ele tem mais de 30 anos
 */

// 1
let stringA = "Guilherme"
let stringB = "Celia"

let result = stringA == stringB
print(result)

// 2
let age = 32
let isDriver = age >= 18
print("sou motorista: ")
print(isDriver)

// 3
let isNotDriver = age < 18
// <- FALSE: ou seja, eu NÃO SOU MOTORISTA é falso, logo, eu sou motorista (verdadeiro)
print("NÃO sou motorista: ")
print(isNotDriver)

// 4
let response = isDriver || age > 16
print("sou motorista OU tenho 17 anos ou mais")
print(response)

// 5
let res = isDriver && age >= 30
print("sou motorista E tenho mais de 30 anos")
print(res)
