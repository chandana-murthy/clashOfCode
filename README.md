
<img width="1080" alt="Screenshot 2022-12-16 at 4 25 48 PM" src="https://user-images.githubusercontent.com/79270565/208131667-81646589-50b2-4aa5-934a-4285832a4d0c.png">


# clashOfCode

This repository saves some solutions to Codingame's Clash Of Code competition questions - solved in Swift. 
Solutions were made more efficient outside the game. Some ideas are derived from other participants' solutions.

There are 3 modes: 

### 1. Fastest

1. Ascii <-> Non-ascii
2. Ostrich weights
3. Uno Discard Pile
4. Grasshoper & Ants
5. Fruit Types
6. String Prefix

### 2. Shortest
1. Fish&Chump
2. Collatz Conjecture
3. Binary - Odius or not
4. Birthday Day
5. Frog Jumps

### 3. Reverse Mode - Guess the task by seeing the testcases & output
1. Add Digits with Num
2. Add ^ Divide
3. Powers


## Some useful code to remember:

#### 1. Conversion to Binary
<pre>
  var num: Int = 4 </br>
  var binary = String(num,radix:2) // 100
</pre>

#### 2. Filtering string for certain characters
<pre>
  var str: String = "adsjbaaberwjfb" <br>
  str.filter{"ab".contains($0)} // abaabb
</pre>

#### 3. dictionary - get key for a certain value
<pre>
  var dict = ["one": 1, "two": 2...] <br>
  let elements = dict.filter {$0.value == searchValue} <br>
  print(elements.keys.first)
</pre>

#### 4. Hex to Decimal
<pre>
  let hex = "ff" <br>
  Int(hex, radix: 16)!
</pre>

#### 5. Get first n characters of a string
<pre>
  let str = "hello"
  str.prefix(2) // "he"
</pre>
