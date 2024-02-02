import UIKit

/**
 Desafio: Alternativas em Funções Parametrizadas
 ​​1. Crie um programa que receba um valor (Double) e um valor de desconto (Double). Esse valor de desconto deve ter um padrão de 20 caso não informe nos argumentos.

 A função deve imprimir ao usuário o valor que ele terá de desconto + o quanto ele vai pagar de fato no final.
 */

func getDiscount (value: Double, discount: Double = 20.0) {
    let off = value * discount / 100
        print("desconto aplicado: R$ \(off)")
        print("o produto sair por: R$ \(value - off)")
}

getDiscount(value: 200)
getDiscount(value: 200, discount: 10)
