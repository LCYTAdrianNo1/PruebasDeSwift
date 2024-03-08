func fibonacci(n: Int) -> [Int] {
    var result = [0, 1]
    
    while result.count < n {
        let nextNumber = result[result.count - 1] + result[result.count - 2]
        result.append(nextNumber)
    }
    
    return result
}

let ObtenerNumerosDeFibonacci = fibonacci(n: 10)

print(ObtenerNumerosDeFibonacci)
