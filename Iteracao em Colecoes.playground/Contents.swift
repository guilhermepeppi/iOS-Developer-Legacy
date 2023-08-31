import UIKit

/*
 Desafio: Iteração em Coleções
 Crie um programa que contém 7 nomes de materias na escola (português, matemática, geografia, etc) e uma outra lista de dados com as notas do aluno para cada materia onde, as notas podem ir de 0 até 10. Depois de criado a estrutura de dados, imprima o valor de cada materia e sua nota respectivamente.
 Com o mesmo modelo anterior, agora imprima a média desse aluno usando as notas de cada materia.
 */

let materias = ["Matemática", "Língua Portuguesa", "Ciências", "História", "Geografia", "Inglês", "Artes"]

let notas = [8.0, 3.0, 9.0, 4.0, 7.0, 5.0, 8.0, 7.0]

for i in 0..<materias.count {
    print("\(materias[i]), Nota: \(notas[i])")
}

var soma = 0.0

for i in 0..<notas.count {
    soma += notas[i]
}

let media = soma / Double(notas.count)
print("Media: \(media)")
