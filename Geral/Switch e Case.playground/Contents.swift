import UIKit

/**
 Desafio: Switch/Case
 ​​1. Crie um programa com uma função que retorne uma mensagem informando se o dia "SAB" ou "DOM" é fim de semana ou se os dias "SEG", "TER", "QUA", "QUI" e "SEX" são dias úteis.

 Caso o usuário não forneça nenhum destes dias corretamente, informar um erro no argumento passado a função.
 */

// 1

func daysOfWeek (day: String) -> String {
    switch(day) {
        case "SEG", "TER", "QUA", "QUI", "SEX":
            return "Dia util"
        case "SAB", "DOM":
            return "Fim de semana"
        default:
            return "Erro"
    }
}

print(daysOfWeek(day: "SAB"))
print(daysOfWeek(day: "QUA"))
print(daysOfWeek(day: "XYZ"))
