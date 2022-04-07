var stringsArray = ["gdansk", "university", "gdansk", "university",
 "university", "of", "technology", "technology", "gdansk", "gdansk"]

 var countedStrings: [(String, Int)] = []

 for string in stringsArray
{ 
    var point = false

    for i in 0..<countedStrings.count 
    {
    if (countedStrings[i].0 == string)
    {
    countedStrings[i].1 += 1
    point = true
    }
    }
    if point == false
    {
    countedStrings.append((string,1))
    }
 }

 print(countedStrings)
