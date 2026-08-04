/// A blueprint describing a car and the memory-management behavior
/// of its instances (init/deinit lifecycle).
///
/// This is a **documentation comment** (`///`). Xcode shows this text
/// in Quick Help (Option-click the symbol) and in autocomplete.
class Car {

    /* This is a block comment.
       It can span multiple lines without repeating `//` on each one.
       Useful for temporarily disabling a chunk of code or writing
       longer prose that isn't meant to be doc comments. */

    /// The display name of this car.
    var carName: String

    /// Creates a new car with the given name.
    /// - Parameter carName: The name to assign to `carName`.
    init(carName: String) {
        // Still totally valid: an ordinary line comment for a quick,
        // implementation-level note that doesn't belong in the docs.
        self.carName = carName
    }

    /**
     Alternate documentation block-comment syntax (`/** ... */`).

     Equivalent to a stack of `///` lines, just spanning multiple
     lines inside one block. Markup like `- Note:` works here too.

     - Note: Called automatically when the instance is deallocated.
     */
    deinit {
        /* Nested block comments are also legal in Swift, unlike C:
           /* this inner comment doesn't break the outer one */
           handy for commenting out code that already contains
           block comments. */
        print("\(carName) is being deinitialized")
    }
}
