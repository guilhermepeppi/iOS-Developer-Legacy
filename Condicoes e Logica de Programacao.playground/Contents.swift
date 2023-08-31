import UIKit

/*
 Desafio: Condições e Lógica de Programação
 Crie um programa com 3 variáveis booleanas que irá armazenar se a pessoa possui plano de saúde. Depois, escreva a lógica para imprimir na saída o texto "todos aqui em casa possui um plano de saúde" quando realmente todo mundo tiver um plano de saúde.
*/

let guilhermeHasPlan = true
let celiaHasPlan = true
let sergioHasPlan = true

if (guilhermeHasPlan && celiaHasPlan && sergioHasPlan == true) {
    print("Todos aqui em casa possui um plano de saúde")
} else {
    print("Nem todos tem plano de saude")
}


 
/*
  Crie um programa com 3 variáveis booleanas que irá armazenar se a pessoa possui plano de saude. Agora, escreva a lógica para imprimir na saída o texto "pelo menos uma pessoa em casa possui um plano de saúde".
*/
 
let ViniciusHasPlan = true
let MoniqueHasPlan = false
let DunhaHasPlan = false

if (ViniciusHasPlan || MoniqueHasPlan || DunhaHasPlan == true) {
    print("Pelo menos uma pessoa em casa possui um plano de saúde")
} else {
    print("Ninguém tem plano de saúde")
}

 

/*
  Crie um programa com 2 variáveis, uma que represente um nome de produto e outra que represente o preço.Agora, somente imprima uma mensagem como "desconto aplicado" quando o produto for um iMac E o preço for maior ou igual a 10 mil.
*/
 
let product:String = "iMac"
let price:Double = 10000

if (product == "iMac") && (price >= 10000) {
    print("Desconto aplicado")
} else {
    print("Desconto não aplicado")
}

 
/*
  Crie um programa que imprima "Não me preocupo com Boleto!" quando a idade for menor que 17 ou maior que 65 :). caso contrario, imprima "boletos fazem parte da vida!"
*/

let age:Int = 67

if (age < 17) || (age > 65) {
    print("Não me preocupo com Boleto!")
} else {
    print("Boletos fazem parte da vida!")
}
