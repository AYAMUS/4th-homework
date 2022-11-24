
import Foundation
// Задание №1 

func printNatonalaty(city:String, age:Int){
    var string = ""
    if city == "Biskek"{
        string += "Kyrgyz "
        string += getAge(age:age)   //младшего возраст
    }else if city == "Moscow"{
        string += "Russian  "
        string += getAge(age:age)
    }else if city == "Astana"{
        string += "Kazah "
        string += getAge(age:age)
    }
    print(string)
}

func getAge(age: Int) -> String{
    switch age{
    case 0...18: return "младшего возраста"
    case 19...30: return "среднего возраста"
    case 31...70: return "пожилого возраста"
    default: return "incorrect data"
    }
}

printNatonalaty(city: "Biskek", age: 17)
printNatonalaty(city:"Astana", age: 59)
printNatonalaty(city: "Moscow", age: 23)

//Задание №2

func printMonth(month:Int){
    switch month{
    case 1: print("Месяц 1 - Январь. Это зима. 16 Января праздник")
    case 2: print("Месяц 2 - Февраль. Это зима. 23 Февраля праздник")
    case 3: print("Месяц 3 - Март. Это весна. 8 Марта праздник")
    case 4: print("Месяц 4 - Апрель. Это весна. 12 Апеля праздник")
    case 5: print("Месяц 5 - Май. Это весна. 8 Мая праздник")
    case 6: print("Месяц 6 - Июнь. Это лето. 1 Июня праздник")
    case 7: print("Месяц 7 - Июль. Это лето. 5 Июля праздник")
    case 8: print("Месяц 8 - Август. Это лето. 31 Августа праздник")
    case 9: print("Месяц 9 - Сентябь. Это осень. 1 Сентября праздник")
    case 10: print("Месяц 10 - Октябрь. Это осень. 1 Октября праздник")
    case 11: print("Месяц 11 - Ноябрь. Это осень. 10 Ноября праздник")
    case 12: print("Месяц 12 - Декабрь. Это зима. 31 Декабря праздник")
    default: print ("")
    }
}
printMonth(month: 3)
printMonth(month: 8)
