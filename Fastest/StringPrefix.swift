/* Given a string, return a new string made of 3 copies of the first 2 chars of the original string. The string may be any length. If there are fewer than 2 chars, use whatever is there.
Input
The main string str.
Output
3 copies of the first 2 chars of the original string
Constraints
Example
Input
hello
Output
hehehe

*/

let str = readLine()!
print("\(str.prefix(2))\(str.prefix(2))\(str.prefix(2))")
