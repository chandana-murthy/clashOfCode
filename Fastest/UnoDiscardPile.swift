// Check if the uno discard pile shows the right order of play
// A card can be placed on top of another if it has the same number of same color
// Input: n - no of Cards, next n Line - v - value, c - color.

//outPut: ("Incorrect:\(noMistakes)") or Correct


let n = Int(readLine()!)!
var currNum = 0
var currCol = "a"
var noMistakes = 0
if n > 0 {
    for i in 0...(n-1) {
        let inputs = (readLine()!).split(separator: " ").map(String.init)
        let v = Int(inputs[0])! //number
        let c = inputs[1] // color
        if i == 0 { //hmm there must be a better way to do this
          currNum = v
          currCol = c
          continue
        }
        if !(v == currNum || c == currCol) {
            noMistakes += 1
        }
        currNum = v
        currCol = c
    }
}
if noMistakes > 0 {
    print("Incorrect:\(noMistakes)")
} else {
    print("Correct")
}
