import UIKit

/*
 Desafio: Modificadores de Arrays
 Crie uma lista de produtos usando array. Essa lista deve começar com os nomes : iMac, iPhone, iPod, AppleWatch
 Adicione na lista o iPad
 Remova o último elemento da Lista. Dica: use uma lógica criando um novo array + count
 Verifique se a lista possui mais de 3 elementos, se sim, imprima para o usuário essa mensagem: "sua lista de produtos está ok".
 Se a lista conter o produto iPhone, imprima o nome do produto. Caso contrário, imprima: "Esse produto não está cadastrado: iPhone".
 Remova todos os elementos da lista
 */


var products = ["iMac", "iPhone", "iPod", "Apple Watch"]
print(products)
products.append("iPad")
print(products)

products = Array(products[0...products.count - 2])
// OU você também pode usar
// products.removeLast()
print(products)

if products.contains("iPhone") {
    print("iPhone")
} else {
    print("Esse produto não está cadastrado: iPhone")
}

products.removeAll()
print("Todos produtos removidos!")
print(products)
