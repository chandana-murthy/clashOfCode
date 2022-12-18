
<img width="1080" alt="Screenshot 2022-12-16 at 4 25 48 PM" src="https://user-images.githubusercontent.com/79270565/208131667-81646589-50b2-4aa5-934a-4285832a4d0c.png">


# clashOfCode

This repository saves some solutions to Codingame's Clash Of Code competition questions - solved in Swift. 
Solutions were made more efficient outside the game. Some ideas are derived from other participants' solutions.

There are 3 modes: 

### 1. Fastest

1. Ascii <-> Non-ascii
2. Ostrich weights
3. Uno Discard Pile

### 2. Shortest
1. Fish&Chump
2. Collatz Conjecture
3. Binary - Odius or not

### 3. Reverse Mode - Guess the task by seeing the testcases & output
1. Add Digits with Num
2. 


## Some useful code to remember:

#### 1. Conversion to Binary
<pre>
  var num: Int = 4 </br>
  var binary = String(num,radix:2) // 110
</pre>

#### 2. Filtering string for certain characters
<pre>
  var str: String = "adsjbaaberwjfb" <br>
  str.filter{"ab".contains($0)} // abaabb
</pre>
