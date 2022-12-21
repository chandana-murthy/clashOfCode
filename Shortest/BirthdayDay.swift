/*
This year you want to celebrate with a big birthday party, but will your birthday be on a weekend?

Given the day of week W of the 1st of January and the information L whether the year is a leap year.
You should output the day of week of your birthday D.
Input
Line 1: A string W for the day of the week of the 1st of January
Line 2: A string L indicating if the year is a leap year
Line 3: A string D the date of your birthday
Output
The day of the week your birthday is on. MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY
Constraints
W in MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY
L in yes,no
D Format dd.mm 01 <= dd <= 31, 01<=mm<=12


Example
Input
MONDAY
no
06.01
Output
SATURDAY

THURSDAY
no
03.03
TUESDAY

MONDAY
yes
20.04
SATURDAY

THURSDAY
yes
24.12
FRIDAY

SATURDAY
no
01.02
TUESDAY

*/



let W = "MONDAY" //input
let L = readLine()! == "yes" ? 1 : 0
let D = "06.01"

let mDays = [0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30] //The number of days of previous month
let map = ["MONDAY": 0, "TUESDAY": 1, "WEDNESDAY": 2, "THURSDAY": 3, "FRIDAY": 4, "SATURDAY": 5, "SUNDAY": 6]
let x = D.components(separatedBy: ".")
var bd = Int(x[0])! // date
let bm = Int(x[1])! // month

for i in 0 ... bm-1 {
    bd += mDays[i] // gets the number of days till birthday from start of year
}
bd += L // add if leap

let res = Int((bd + map[W]! - 1)%7) // I'm not sure how this logic works but it does. (TotalDays + dayNumber - 1)%7 -- Thanks to Tychkorg on CodinGame
let fin = String(map.filter({$0.value == res}).keys.first!) // map back to the day name
print(fin)
