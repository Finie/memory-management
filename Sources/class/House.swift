class House{

    //This does not create a strong reference.
    weak var owner: Person?

    init(owner: Person?) {
        self.owner = owner
    }

    deinit {
        print("House is being deinitialized")
    }
}