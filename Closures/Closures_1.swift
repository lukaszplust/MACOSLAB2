import Foundation

func smartBart(_ n: Int, closure: () -> ()) -> ()
{
    for i in 1...n
    {
       closure() 
    }
}

smartBart(2, closure:{print("I will pass this course with best mark, because Swift is great!")})