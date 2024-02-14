import UIKit

/**
 Desafio: Funções - A base de uma programação dinâmica e flexível
 ​​1. Crie um programa que gere uma senha aleatório, sendo que, a senha deverá ter somente números e com o limite de 10 caracteres, isto é, se o usuário solicitar mais de 10 caracteres, o programa deve ainda gerar a senha com 10 caracteres no máximo.

 O programa deve usar recursos de funções.
 */

func passwordGenerator(limit: Int) -> String {
    var pass: String = ""
    var max = 0
    var realLimit = limit
    if limit > 10 {
        realLimit = 10
    }
    while max < realLimit {
        let char = Int.random(in: 0...9)
        pass = pass + String(char)
        max += 1
    }
    return pass
}


print(passwordGenerator(limit: 1))
print(passwordGenerator(limit: 5))
print(passwordGenerator(limit: 10))
print(passwordGenerator(limit: 15))
