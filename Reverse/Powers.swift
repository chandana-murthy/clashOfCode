/*
The game mode is REVERSE: You do not have access to the statement. You have to guess what to do by observing the following set of tests:
01 Test 1
Input
Expected output
1
1
02 Test 2
Input
Expected output
2
8
03 Test 3
Input
Expected output
3
81
04 Test 4
Input
Expected output
4
1024
05 Test 5
Input
Expected output
5
15625

*/

let A = Int(readLine()!)!
print(Int(pow(Double(A),Double(A))) * A)
