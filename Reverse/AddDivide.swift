/* The game mode is REVERSE: You do not have access to the statement. You have to guess what to do by observing the following set of tests:
01 Test 1
Input
12
30
Expected output
21

02 Test 2
Input
56
56
Expected output
56

03 Test 3
Input
378
596
Expected output
487

04 Test 4
Input
33
60
Expected output
46

05 Test 5
Input
36
96
Expected output
66

06 Test 6
Input
122
264
Expected output
193

*/

let a = Int(readLine()!)!
let b = Int(readLine()!)!
print(Int((a+b)/2))
