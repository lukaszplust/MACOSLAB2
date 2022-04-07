import Foundation

let numbers = [10,16,18,30,38,40,44,50]

let largestNumber = numbers.reduce(Int.min, {max($0, $1)})

print("The largest number: ",largestNumber)