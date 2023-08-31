import UIKit

/*
 Desafio: Estrutura de Dados com Tuplas
 Crie uma tupla que representa uma agência e conta corrente de um banco. Dica: você pode usar Int e String
 Desestruture a sua tupla "Banco" para ter acesso as propriedades de forma mais simples
 Crie uma nova tupla que represente o dia, mês e ano do seu aniversário usando tuplas por índices
 Desestruture a tupla do seu aniversário e busque somente o ano que você nasceu
 */

let banco = (agencia: 3100, conta_corrente: "21354-0")
print(banco.agencia)
print(banco.conta_corrente)

let (agencia, conta_corrente) = banco
print(agencia)
print(conta_corrente)

let aniversario = (21, 11, 1990)
print("dia")
print(aniversario.0)
print("mes")
print(aniversario.1)
print("ano")
print(aniversario.2)

let (_, _, ano) = aniversario
print(ano)
