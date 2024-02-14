import UIKit

/**
 Desafio: Modificadores de Arrays
 1. Crie uma lista de produtos usando array. Essa lista deve começar com os nomes : iMac, iPhone, iPod, AppleWatch
 2. Adicione na lista o iPad
 3. Remova o último elemento da Lista. Dica: use uma lógica criando um novo array + count
 4. Verifique se a lista possui mais de 3 elementos, se sim, imprima para o usuário essa mensagem: "sua lista de produtos está ok".
 5. Se a lista conter o produto iPhone, imprima o nome do produto. Caso contrário, imprima: "Esse produto não está cadastrado: iPhone".
6.  Remova todos os elementos da lista
 */

// 1
var MyArray: [String] = ["iMac", "iPhone", "iPod", "Apple Watch"]
print(MyArray)

// 2
MyArray.append("iPad")
print(MyArray)

// 3
MyArray.removeLast()
print(MyArray)

// 4
if MyArray.count > 3 {
    print("Sua lista de produtos está ok")
}

// 5
if MyArray.contains("iPhone") {
    print("Produto cadastrado: iPhone")
    } else {
        print("Esse produto não está cadastrado: iPhone")
    }

// 6
MyArray.removeAll()
print("Todos os items foram removidos!")
print(MyArray)
