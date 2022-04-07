import Foundation

enum Day: String
 {
    case Monday
    case Tuesday
    case Wednesday
    case Thursday
    case Friday
    case Saturday
    case Sunday

    func additional_func() -> String
    {
        switch self
        {
            case .Monday:
                return "😷"
            case .Tuesday:
                return "🐈"
            case .Wednesday:
                return "👍"
            case .Thursday:
                 return "🥰"
            case .Friday:
                return "👵"
            case .Saturday:
                return "🦠"
            case .Sunday:
                return "🤕"
        }
    }
}

let rawValue = Day.Monday
let rawValue1 = Day.Friday
let rawValue2 = Day.Sunday
print(rawValue.additional_func())
print(rawValue1.additional_func())
print(rawValue2.additional_func())


