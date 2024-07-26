///HW #1

print("Я сегодня изучил: ")
print("Основы языка Swift")
print("Как использовать Playgrounds")
print("Doja Cat is the queen👸🏼")

///HW #2
///Problem 1
var friends = 5940 //меняем с let на var
print(friends)
friends -= 100 //не будте работало, так как friends был константой
print(friends)
///Problem 2
let goalSteps = 10000

///Problem 3
var schooling = 11
print(schooling)
schooling += 1
print(schooling)
print("Этот код работает потому что мы создали переменную schooling, которая может изменятся")

///Problem 4
var steps = 0
print(steps)

steps += 2000
print(steps)
print("Хорошая работа! Вы уже на пути к своей ежедневной цели")

///Problem 5
var name : String
//print(name)
print("print(name) не работает потому, что у name  нет никого значения")

name = "Tim"
print(name)

///Problem 6
var distanceTraveled : Double = 0
distanceTraveled = 54.3
print(distanceTraveled)


///HW #3
///Problem 1
let width = 10
let height = 20

let area = width * height
print(area)

let roomArea = area/2
print(roomArea)

let perimeter = width + width + height + height
print(perimeter)

///Problem 2
print(12 % 5)

///Problem 3
let heartRate1 = 69
let heartRate2 = 85
let heartRate3 = 74

let addedHR = heartRate1 + heartRate2 + heartRate3

let averageHR = addedHR / 3
print(averageHR)

let heartRate1D : Double = Double(heartRate1)
let heartRate2D : Double = Double(heartRate2)
let heartRate3D : Double = Double(heartRate3)

let addedHRD = heartRate1D + heartRate2D + heartRate3D

let averageHRD = addedHRD / 3
print(averageHRD)

///Problem 4
let steps1 : Double = 3467 //изменил название, так как до это использовал steps
let goal : Double = 10000
let percentOfGoal = steps1 / goal * 100
print("\(percentOfGoal)%")

///Problem 5
var balance = 0
print(balance)
balance += 10000
print(balance)
balance += 20000
print(balance)
balance -= (balance/2)
print(balance)
balance *= 3
print(balance)
balance -= 3000
print(balance)

///Problem 6
print(10 + 2 * 5)
print((10 + 2) * 5)

print(4 * 9 - 6 / 2)
print(4 * (9 - 6) / 2)


///HW4
///Problem 1
9 == 9
print(true)
print(9 == 9)
9 != 9
print(false)
print(9 != 9)
47 > 90
print(false)
print(47 > 90)
47 < 90
print(true)
print(47 < 90)
4 <= 4
print(true)
print(4 <= 4)
4 >= 5
print(false)
print(4 >= 5)
(47 > 90) && (47 < 90)
print(false)
print((47 > 90) && (47 < 90))
(47 > 90) || (47 < 90)
print(true)
print((47 > 90) || (47 < 90))
!true
print(false)
print(!true)

///Problem 2
var tenge = 2000
if tenge == 0{
    print("Извини, но ты на мели!")
}else if tenge < 400{
    print("Вау, у тебя есть деньги на пирожки!")
}else{
    print("Едем на Такси!")
}

///Problem 3
let hasFish = true
let hasPizza = false
let hasVegan = true

if hasFish && hasPizza && hasVegan{
    print("print")
}else{
    print("Извините, нам нужно выбрать другое место")
}

///Problem 4
let isNiceWeather = false
if isNiceWeather{
    print("Я иду на прогулку!")
}

///Problem 5
let yearSeason = 1
switch yearSeason{
case 1:
    print("Зима")
case 2:
    print("Весна")
case 3:
    print("Лето")
case 4:
    print("Осень")
default:
    print("Не знаю")
}

///Problem 6
let listOfGuests = ["Aibar", "Nazym", "Doszhan", "Yelvira"]
let guestName = "Aibar"
if listOfGuests.contains(guestName){
    print("Добро пожаловать")
}else{
    print("Вас нет в списке")
}

///Problem 7
let age = 16
switch age{
case 0...2:
    print("Младенец")
case 3...14:
    print("Детский")
case 15...:
    print("Взрослый")
default:
    print("Не знаю")
}

///Problem 8
let pizza = 2490
let sandwich = 1600
print("Я покупаю: \(sandwich > pizza ? "sandwich" : "pizza")")

///Problem 9
let day = 3
switch day {
case 1:
    print("Понедельник:")
    print("Закончить таблицу по годовым расходам")
    print("Отправить отчет шефу")
case 2:
    print("Вторник:")
    print("Собрание в 16:00")
case 3:
    print("Среда:")
    print("Подготовить документы по операции \"Домашка\"")
case 4:
    print("Четверг:")
    print("Подготовить список нужных товаров")
case 5:
    print("Пятница:")
    print("Купить все товары по списку")
case 6:
    print("Суббота:")
    print("Пусто")
case 7:
    print("Воскресенье:")
    print("Пусто")
default:
    break
}
///Problem 10
let station = "A"
switch station {
case "A", "a":
    print("A")
    print("45 мин.")
case "B", "b":
    print("B")
    print("25 мин.")
case "C", "c":
    print("C")
    print("34 мин.")
case "D", "d":
    print("D")
    print("21 мин.")
default:
    print("Такой станции не существует. Введите название станции еще раз.")
}

///Problem 11
let finger = 3
switch finger {
case 1:
    print("Большой")
case 2:
    print("Указательный")
case 3:
    print("Средний")
case 4:
    print("Безымянный")
case 5:
    print("Мизинец")
default:
    print("Такого пальца нет. Только если вы не мутант...")
}
