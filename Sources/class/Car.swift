class Car {
/* this class is a blueprint of how. 
  the car object will be created and what 
  properties it will have */

    var carName: String

    init(carName: String){
        /* on initialization of the car object, 
          we will set the carName property to 
          the value passed in */
        self.carName = carName
    }

    deinit {
        /* happens when car object is deallocated 
        from memory, we will print out the 
        carName property to show that the object 
        is being deinitialized */
        print("\(carName) is being deinitialized")
    }
}
