import UIKit

// Definir uma constante com o valor inicial "Steve"
let constantName = "Steve"

// Definir uma variável do tipo String opcional e com valor inicial "Jobs"
var optionalName: String? = "Jobs"

// Escrever um print fazendo interpolação com a constante e variável,
// definindo um valor default "Wozniak" para a variável opcional
print("Constante: \(constantName), Variável Opcional: \(optionalName ?? "Wozniak")")

// Fazer um Optional Binding na variável
if let unwrappedName = optionalName {
    // Dentro da condição fazer outro print com interpolação entre a constante e variável desembrulhada
    print("Constante: \(constantName), Variável Opcional Desembrulhada: \(unwrappedName)")
}


