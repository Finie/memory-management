import Foundation

print(sampleOutput())

var car: Car? = Car(carName: "Toyota");

print("Car name is \(car!.carName)")

car = nil

var john: Person? = Person(name: "John", age: 24)

var house = House(owner: john);

print("House owner is \(house.owner!.name!)")
