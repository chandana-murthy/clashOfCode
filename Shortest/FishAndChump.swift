// INPUT: Given input is N: no of lines, next N lines: fish lines 
// Each fish line contains 2 fishes at the ends of the line represented by ><> and <><
// the remaining characters in the fishLine are either water '~' or chump 'o'
// OUTPUT: User should output the number of chumps each fish eats before reaching the other

/* Example: 
fishLine = "><>~~o~o~~o~~<><"
output = 2 1
*/

// simple solution for one fishLine
let string = "><>~~o~o~~o~~<><"
var line = string.dropLast(3).dropFirst(3) // or filter with set "o~"
let index = line.index(line.startIndex, offsetBy: Int(line.count/2))
print(line[..<index].filter{"o".contains($0)}.count, line[index...].filter{"o".contains($0)}.count)
