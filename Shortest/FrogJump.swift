/*


A frog is now at position 0 of the array given as string. Return the number of jumps for it to jump out of the array. If it never jumps out of the array, return -1.

The array contains some integers, which describe the direction and the length of the jumps. Positive integers mean the frog jumps to the right, negative integers mean it jumps to the left, e.g.

1 = jump one unit to the right
-3 = jump three units to the left
0 = stay at the same position

The frog jumps following the order of the integers in the array, i.e. [jump1, jump2, jump3 ... , jumpN].

Note: Once the frog is outside the array (either to the left of position 0, or to the right of the last integer in the array), the remaining jumps can be ignored.

Example 1: [1, 1, 3, -1, 1]
=> length of array is 5. Answer = 3 (jumps)

[ o _ _ _ _ ] initially: position = 0
[ _ o _ _ _ ] after first jump: position = 0 + 1 = 1
[ _ _ o _ _ ] after second jump: position = 1 + 1 = 2
[ _ _ _ _ _ ] after third jump: position = 2 + 3 = 5
Position 5 is outside array.

Example 2: [2,-1, -1]
=> length of array is 3. Answer = -1 (the frog does not jump out)

[ o _ _ ] initially: position = 0
[ _ _ o ] after first jump: position = 0 + 2 = 2
[ _ o _ ] after second jump: position = 2 - 1 = 1
[ o _ _ ] after third jump: position = 1 - 1 = 0
Position 0 is inside array.


The frog can make a maximum of 100 jumps. After that it is exhausted and cannot jump any more to leave the array.
Input
Line 1: An array of integer Z as string for the direction and length of a jump.
Output
Line 1 Integer of the amount of jumps. -1 if the frog never leaves the array.
Constraints
2 ≤ Z ≤ 100
Example
Input
[1]
Output
1

*/

// [1, 1, -1]
var str = "[1, 1, 3, -1, 1]".filter({!" ".contains($0)}).dropLast().dropFirst().split(separator: ",")
var p=0
var j=0
for n in str {
    j+=1
    p+=Int(String(n))!
    if p >= str.count {
        print(j) // or index+1 in enumerated
        break
    }
}
if p < str.count {print(-1)}
