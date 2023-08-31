import UIKit

/*
 Desafio: For. Range. Where e Mod
 Crie um programa para exibir nomes de empresas que somente estejam registradas no índice impar de um array.
 */

let companies = ["Apple", "Amazon", "Alphabet", "Meta", "Tesla", "Microsoft", "Berkshire Hathaway", "JPMorgan Chase", "Bank of America", "Wells Fargo", "Citi", "Goldman Sachs", "Morgan Stanley", "UnitedHealth Group", "Johnson & Johnson", "Verizon", "Walmart", "AT&T", "Exxon Mobil"]

for i in 0...companies.count where i % 2 == 0 {
    print("Índice \(i) - \(companies[i])")
}
