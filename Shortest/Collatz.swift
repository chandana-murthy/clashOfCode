/*

Collatz conjecture is a classic mathematic conjecture that assumes any positive integer propagates to 1 following these simple rules:
If N is odd: N*3+1
If N is even: N/2
Input
line 1: An integer N for starting number of the conjecture
Output
Space-separated integers for the sequence leading from N to 1
Constraints
2 < N < 10000
Example
Input
5
Output
5 16 8 4 2 1


*/
var n = Int(readLine()!)!
print(n,terminator:"")

while n != 1 {
  n%2==0 ? (n=n/2) : (n=n*3+1)
  print(" \(n)",terminator:"")
}
