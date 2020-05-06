import someComponent
import anotherComponent

struct someMonorepo {
    var text = "someMonorepo + \(someComponent().text) + \(anotherComponent().text)"
}
