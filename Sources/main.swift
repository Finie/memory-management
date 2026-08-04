import Foundation

print("Hello from Swift in the memory-management workspace!")

var car: Car? = Car(carName: "Toyota");

print("Car name is \(car!.carName)")

car = nil
