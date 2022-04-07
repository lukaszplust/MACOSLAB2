import Foundation

func minValue(_ x: Int, _ y: Int) -> Int
{
    if x < y
    {
        return x
    }
    else
    {
        return y
    }
}
print("Smaller one is: \(minValue(3,6))")