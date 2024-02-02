import UIKit

/**
Desafio: Estrutura de Dados com Tuplas
1. Crie uma tupla que representa uma agência e conta corrente de um banco. Dica: você pode usar Int e String
2. Desestruture a sua tupla "Banco" para ter acesso as propriedades de forma mais simples
3. Crie uma nova tupla que represente o dia, mês e ano do seu aniversário usando tuplas por índices
4. Desestruture a tupla do seu aniversário e busque somente o ano que você nasceu
 */

// 1
let bankAccount = (ag: 3100, account: "23456")

// 2
let (ag, account) = bankAccount
print(ag)
print(account)

// 3
let birthday = (21, 11, 1990)
print("dia")
print(birthday.0)
print("mes")
print(birthday.1)
print("ano")
print(birthday.2)

// 4

let (_, _, year) = birthday
print(year)

