import UIKit

/*
 Desafio: Coleção de Dados com Dicionários
 1. Crie um programa que imprima uma estrutura de dados que exiba os 7 dias da semana onde o valor seja um Bool verdadeiro para os dias úteis.

 2. Altere o sábado para um dia útil também.

 3. Agora, remova o Domingo do dicionário.

 4. Por fim, imprima somente as chaves que existem dentro do dicionário.
 */

var week = [
    "SEG": true,
    "TER": true,
    "QUA": true,
    "QUI": true,
    "SEX": true,
    "SAB": false,
    "DOM": false
]

print(week)

week["SAB"] = true

week["DOM"] = nil

print(week)

for key in week.keys {
    print(key)
}
