/* The game mode is REVERSE: You do not have access to the statement. You have to guess what to do by observing the following set of tests:
01 Test 1
Input Expected output
54 63
65 76
2 4
17 25
75 87
134 142
1024 1031
2048 2062
*/

let N = Int(readLine()!)!
var x = 0
for d in String(N) {
    x+=d.wholeNumberValue!
}
print(N+x)
