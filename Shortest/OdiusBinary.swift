/*

An odious number is defined as a number with an odd amount of 1s in its binary expansion. 4 is an example of this as it is "100" in binary and thus is an odious number.

Output true or false depending on if the input, x, is odious or not.
Input
x is a nonnegative integer
Output
true or false
Constraints
0≤x
Example
Input
4
Output
true


*/

let x=Int(readLine()!)!
print((String(x,radix:2).filter{"1".contains($0)}).count%2==1)

// 86 char
// ----------------------
// Explanation

let x=Int(readLine()!)!
let binar = String(x,radix:2)
let ones = binar.filter{"1".contains($0)}
let isOdius = ones.count%2==1
print(isOdius)
