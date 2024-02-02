import UIKit

/**
 1.  crie um programa com 3 variáveis booleanas que irá armazenar se a pessoa possui plano de saúde. Depois, escreva a lógica para imprimir na saída o texto "todos aqui em casa possui um plano de saúde" quando realmente todo mundo tiver um plano de saúde.
 2. crie um programa com 3 variáveis booleanas que irá armazenar se a pessoa possui plano de saude. Agora, escreva a lógica para imprimir na saída o texto "pelo menos uma pessoa em casa possui um plano de saúde" .
 3. crie um programa com 2 variáveis, uma que represente um nome de produto e outra que represente o preço.Agora, somente imprima uma mensagem como "desconto aplicado" quando o produto for um iMac E o preço for maior ou igual a 10 mil.
 4. crie um programa que imprima "Não me preocupo com Boleto!" quando a idade for menor que 17 ou maior que 65 :). caso contrario, imprima "boletos fazem parte da vida!"
 */

let person1 = true
let person2 = false
let person3 = false

// 1
if person1 && person2 && person3 == true {
    print("Todos aqui em casa possui um plano de saúde")
} else {
    print("Nem todos aqui em casa possui um plano de saúde")
}

// 2
if person1 || person2 || person3 == true {
    print("Pelo menos uma pessoa em casa possui um plano de saúde")
} else {
    print("Ninguém tem plano de saúde")
}

// 3
let product = "iMac"
let price = 12000

if product == "iMac" && price > 10000 {
    print("Desconto aplicado")
} else {
    print("Sem desconto")
}

// 4
let age = 33

if age < 17 || age > 65  {
    print("Não me preocupo com Boleto!")
} else {
    print("Boletos fazem parte da vida!")
}
