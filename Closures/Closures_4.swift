import Foundation

var strings = ["Gdansk", "University", "of", "Technology"]

let joined = strings.reduce("Result: "){$0 + $1 + " "}

print(joined)