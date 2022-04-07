import Foundation

func lastDigit(_ x : Int) -> Int
{
    return x%10
}
print("It's last digit: \(lastDigit(123456))")