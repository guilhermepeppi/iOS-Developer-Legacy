import UIKit

/**
 Desafio: Repetição de Código com Repeat e While
 1. Crie um programa que imprima uma sequência de boas vindas para 5 nomes de empresas de um array. Dica: você pode usar os conceitos da aula de arrays
 */

// 1
let MyArray: [String] = ["Microsft", "Apple", "Google", "Amazon", "Spotify"]

var index = 0

while index < MyArray.count {
    print(MyArray[index])
    index += 1
}
