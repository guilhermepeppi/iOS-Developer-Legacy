import UIKit

/*
 Crie um programa que NÃO imprima o dia da semana TERÇA e que pare a execução até SEXTA. Ou seja, ele deve imprimir SEGUNDA, QUARTA, QUINTA e SEXTA.
 */

let daysOfWeek = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]

for i in 0..<daysOfWeek.count {
    if daysOfWeek[i] == "Tuesday" {
        continue
    }
    print(daysOfWeek[i])
    
     if daysOfWeek[i] == "Friday" {
        break
    }
}


