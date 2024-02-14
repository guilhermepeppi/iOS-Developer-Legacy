import UIKit

/**
 Desafio: Struct
 ​1. Crie um programa que contenha uma struct chamada de Person onde tenha as propriedades: nome, idade, altura e peso

 2. Agora, crie um método capaz de retornar o valor de IMC para esta pessoa.

 Imprima os valores na saída com print.

 Dica: a fórmula de IMC é peso dividido por altura ao quadrado.
 */

class Person {
    let name: String
    let age: Int
    let height: Double
    let weight: Double
    
    init(name: String, age: Int, height: Double, weight: Double) {
        self.name = name
        self.age = age
        self.height = height
        self.weight = weight
    }
    
    func calculateIMC() -> Double {
        let imc = weight / (height * height)
        return imc
    }
}

let person1 = Person(name: "Guilherme", age: 33, height: 1.73, weight: 86.0)

let imc = person1.calculateIMC()
print("\(person1.name) possui IMC: \(imc)")

