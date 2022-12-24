/*
The game mode is REVERSE: You do not have access to the statement. You have to guess what to do by observing the following set of tests:
01 Test 1
Input
1
Expected output
1

02 Test 2
Input
2
Expected output
8

03 Test 3
Input
3
Expected output
81

04 Test 4
Input
4
Expected output
1024

05 Test 5
Input
5
Expected output
15625

*/

let A = Int(readLine()!)!
print(Int(pow(Double(A),Double(A))) * A)
