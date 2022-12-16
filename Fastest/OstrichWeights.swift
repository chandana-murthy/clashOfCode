
/* A male ostrich weighs 20% more than a female one. Given the gender of an ostrich, and its weight, display the weight of its counterpart.
If the gender is unknown, you should display "UNKNOWN".

Input
A single letter : 'F' for Female, 'M' for Male, any other char should be treated as unknown.
An integer W representing the ostrich weight.

Output
The weight of the opposite gender ostrich truncated.

Constraints
0 <= W < 200

Example
F, M, a
100, 120, 12

120, 100, UNKNOWN

I'm confused. Isn't 20% less than 120 96?
*/

let G = readLine()! // gender 
let W = Int(readLine()!)! // weight
switch(G) {
case "F":
    print(Int(W*1.2))
case "M":
    print(Int(W/1.2))
default:
    print("UNKNOWN")
}
