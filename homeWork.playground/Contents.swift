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


