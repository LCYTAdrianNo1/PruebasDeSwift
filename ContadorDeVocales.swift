func contadorDeVocales(texto: String) -> Int {
    let vocales: Set<Character> = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
    var contador = 0

    for caracter in texto {
        if vocales.contains(caracter) {
            contador += 1
        }
    }

    return contador
}

let texto = "Esto es una frase"
let SumaTotalDeLasVocales = contadorDeVocales(texto: texto)
print("Tu texto '\(texto)' contiene este total de vocales : \(SumaTotalDeLasVocales)")
