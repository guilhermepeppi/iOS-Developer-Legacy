import UIKit

/*
 Desafio: Coleção de Dados com Sets
 Crie uma lista de dados com Set para um sistema de agendamento de reunião.

 Cadastre alguns dias como o dia 01/02, 02/02 e 03/02.

 Insira mais um dia na lista como o dia 04/02 e remova o dia 02/02.

 Tente inserir novamente o dia 04/02 e informe ao usuário caso não seja possível inserir.
 */

var schedule: Set<String> = ["01/02", "02/02", "03/02"]
schedule.insert("04/02")
print(schedule)
schedule.remove("02/02")
print(schedule)

let res = schedule.insert("04/02")
print(schedule)

if !res.inserted { // res.inserted == false
    print("Não foi possivel inserir o dia 04/02")
}
