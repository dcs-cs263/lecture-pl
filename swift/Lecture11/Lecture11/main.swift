import Foundation

let str: String = "123!"
let result: Int? = Int(str)

if let n = result {
    print("\"\(str)\" has a value of \(n)")
} else {
    print("\"\(str)\" is not an integer")
}
