import UIKit

/**
 Desafio: Iteração em Coleções
 1.Crie um programa que contém 7 nomes de materias na escola (português, matemática, geografia, etc) e uma outra lista de dados com as notas do aluno para cada materia onde, as notas podem ir de 0 até 10. Depois de criado a estrutura de dados, imprima o valor de cada materia e sua nota respectivamente.
 2. Com o mesmo modelo anterior, agora imprima a média desse aluno usando as notas de cada materia.
 */

let classes: [String] = ["português", "matemática", "geografia","história", "artes", "educação fisica", "inglês"]

let ratings = [7.0, 8.3, 3.5, 4.2, 9.5, 2.6, 1.4]

for i in 0..<classes.count {
    print("Nota: \(ratings[i]) - Matéria: \(classes[i])")
}

var sum = 0.0

for i in 0..<ratings.count {
    sum += ratings[i]
}

let average = sum / Double(ratings.count)
print("media: \(average)")
