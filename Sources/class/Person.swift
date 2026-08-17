class Person: AnyObject{

    var name: String?
    var age: Int?

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }


    deinit{
        print("\(name!) is being deinitialized")
    }
}