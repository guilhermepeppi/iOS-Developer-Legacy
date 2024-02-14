import UIKit

/**
 Desafio: Alterando Loop com Break e Continue
 1. Crie um programa que NÃO imprima o dia da semana TERÇA e que pare a execução até SEXTA. Ou seja, ele deve imprimir SEGUNDA, QUARTA, QUINTA e SEXTA.
 */

let DaysOfWeek: [String] = ["SEGUNDA", "TERÇA", "QUARTA", "QUINTA", "SEXTA"]

for i in 0..<DaysOfWeek.count {
    if DaysOfWeek[i] == "TERÇA" {
        continue
    }
    
    print(DaysOfWeek[i])
    
    if DaysOfWeek[i] == "SEXTA" {
        break
    }
}

