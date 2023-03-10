/*

During the summer days. The ants work very hard to collect food for winter, and the grasshopper just sleeps all day. When winter comes the ants stay in their houses, they share and eat food, but the grasshopper has nothing to eat.

The grasshopper's health is g. Day by day his health decreases by e, and eating 1 piece of some food increases his health by 1.

Now your task is to find the health of the grasshopper after d days. If his health is below or equal to 0, output Dead

Note: Each day the ants give the same amount of food to the grasshopper
Input
Line 1: An integer d
Line 2: three space-separated integers g, e and a, where:
g is the health of the grasshopper.
Grasshopper's health will decrease by e each day.
a is the amount of food.
Output
An integer (the remaining health of the grasshopper), or a string Dead
Constraints
1 ≤ d ≤ 50
20 ≤ g ≤ 300
15 ≤ e ≤ 30
2 ≤ a ≤ 20
Example
Input
1
100 10 20
Output
110


*/

var d = Int(readLine()!)!
let inputs = (readLine()!).split(separator: " ").map(String.init)
let g = Int(inputs[0])!
let e = Int(inputs[1])!
let a = Int(inputs[2])!

var health = g
while d != 0 {
    health = health-e+a
    d-=1
}
if health <= 0 {
    print("Dead")
} else {
    print(health)
}
