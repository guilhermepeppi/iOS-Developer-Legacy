import UIKit

/*
 Desafio: Switch/Case
 ​​Crie um programa com uma função que retorne uma mensagem informando se o dia "SAB" ou "DOM" é fim de semana ou se os dias "SEG", "TER", "QUA", "QUI" e "SEX" são dias úteis.

 Caso o usuário não forneça nenhum destes dias corretamente, informar um erro no argumento passado a função.
 */

func getMessage(day: String) -> String {
    switch(day) {
        case "SAB", "DOM":
            return "Fim de Semana"
        case "SEG", "TER", "QUA", "QUI", "SEX":
            return "Dia util"
        default:
            return "Parametro mal informado"
    }
}

print(getMessage(day: "SAB"))
print(getMessage(day: "QUA"))
print(getMessage(day: "XYZ"))
