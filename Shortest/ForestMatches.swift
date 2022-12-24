/*
Lily was crossing a thick forest when she realizes that there is a tiger ahead of her who has seen Lily. Lily quickly takes out a matchbox from her bag and burns a matchstick, because the tiger is afraid of fire. A matchstick takes 5 seconds to burn completely.
Given that the length of the forest that Lily needs to cross is l meters , and that Lily's speed is s centimeters per second, print the minimum number of matchsticks Lily needs to burn to cross the forest safely.
Input
Line 1: An integer l for the length of the forest in meters.
Line 2: An integer s for Lily's speed in centimeters per second.
Output
Line 1: An integer for the least amount of matchsticks Lily needs to burn to safely cross the forest.
Constraints
100<=l<=100000
100<=s<=800
Example
Input
100, 500
100, 150
Output
20, 67
*/

var l = Double(readLine()!)!
var s = Double(readLine()!)!
print( Int((l/((s/100)*5)).rounded()) )
