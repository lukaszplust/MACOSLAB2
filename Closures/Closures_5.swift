import Foundation

let numbers = [1,2,3,4,5,6]

let nieparzyste = numbers.filter{$0%2 != 0}
//print(nieparzyste)

let potega = nieparzyste.map{$0 * $0}
///print(potega)

let suma = potega.reduce(0){$0 + $1}
//print(suma)
print("1 + 9 + 25", "->",suma)
