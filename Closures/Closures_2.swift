import Foundation

let numbers = [10,16,18,30,38,40,44,50]

let arrayNumbers = numbers.filter{$0%4 == 0}

print("Multiples of 4: ",arrayNumbers)