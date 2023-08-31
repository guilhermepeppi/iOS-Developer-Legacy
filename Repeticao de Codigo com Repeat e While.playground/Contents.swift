import UIKit

/*
 Desafio: Repetição de Código com Repeat e While
 Crie um programa que imprima uma sequência de boas vindas para 5 nomes de empresas de um array. Dica: você pode usar os conceitos da aula de arrays
 */

let empresas = ["Microsoft", "Apple", "Google", "Amazon", "IBM"]

var contador = 0

while contador < empresas.count {
    print("Bem vindo à \(empresas[contador])")
    contador += 1
}
