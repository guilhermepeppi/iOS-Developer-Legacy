import UIKit
/**
 ​1. ​Crie um programa que converta String em Int. Verifique se foi possível fazer a conversão e informe ao usuário tanto o sucesso quanto a falha. (teste a conversão da String "10" e depois da String "abc”. Dica: aplique os conceitos de if let ;)

 2. Use a mesma lógica com guard let desta vez.
 */

func convertStringToInt(value: String) -> String {
    let newIntOptional: Int? = Int(value)
    // OU let newIntOptional = Int(value)
    
    if let number = newIntOptional {
        return "numero \(number)"
    } else {
        return "Não foi possivel converter String em Int"
    }
}

print(convertStringToInt2(value: "abc"))


func convertStringToInt2(value: String) -> String {
    let newIntOptional: Int? = Int(value)
   
    guard let number = newIntOptional else { return "Não foi possivel converter String em Int" }
    
    return "numero \(number)"
}

print(convertStringToInt2(value: "10"))
