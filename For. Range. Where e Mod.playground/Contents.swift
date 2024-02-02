import UIKit

/**
 Desafio: For. Range. Where e Mod
 1. Crie um programa para exibir nomes de empresas que somente estejam registradas no índice impar de um array.
 */

//1

let MyArray: [String] = ["Microsft", "Apple", "Google", "Amazon", "Spotify"]

for i in 0..<MyArray.count where i % 2 == 1 {
    print(MyArray[i])
}
