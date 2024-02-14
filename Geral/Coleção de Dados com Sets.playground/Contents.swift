import UIKit

/**
 Desafio: Coleção de Dados com Sets
 1. Crie uma lista de dados com Set para um sistema de agendamento de reunião.
 2. Cadastre alguns dias como o dia 01/02, 02/02 e 03/02.
 3. Insira mais um dia na lista como o dia 04/02 e remova o dia 02/02.
 4. Tente inserir novamente o dia 04/02 e informe ao usuário caso não seja possível inserir.
 */

// 1

var newSet: Set<String> = ["01/02", "02/02", "03/02"]

newSet.insert("04/02")
newSet.remove("02/02")

let res = newSet.insert("04/02")
print(newSet)

if !res.inserted { // res.inserted == false
    print("Não foi possivel inserir o dia 04/02")
}
