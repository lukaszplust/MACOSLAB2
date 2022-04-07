import Foundation

func divides(_ a: Int,_ b: Int) -> Bool
{
    if a%b == 0
    {
    return true  
    }
    else
    {
    return false
    }
}
print(divides(7, 3))
print(divides(8, 4))

func countDivisors(_ a: Int) -> Int
{
    var result: Bool = false
    var count = 0
    
    for i in 1...a
    {
        result = divides(a, i)
        if result == true
        {
            count = count + 1
        }

    }
    return count
}
print(countDivisors(1)) //dla 3 = 2
print(countDivisors(10)) //dla 8 = 4
print(countDivisors(12)) //dla 13 = 2 

func isPrime(_ a: Int) -> Bool
{
    var result = countDivisors(a)
    if result == 2
    {
        return true
    }
    else
    {
        return false
    }
}
print(isPrime(3))
print(isPrime(8))
print(isPrime(13))
