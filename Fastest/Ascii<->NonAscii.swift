// if input is ascii value, print number
// if input is number, print ascii value

//Input: String containing both Eg: 65 a 110 A E

// why are print statements so complicated in swift? Or am I doing this wrong

import Foundation

let n = readLine()!.components(separatedBy: " ")
for (i, x) in n.enumerated() {
    if(Int(x) != nil) { //x.isNumber
        print(String(UnicodeScalar(UInt8(x)!)), terminator: "")
    } else {
        print(Character(x).asciiValue!, terminator: "")
    }
    if (i <= n.count - 1) {
    print(" ", terminator: "")
}
}
