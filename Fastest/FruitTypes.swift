/*
in a world where people get powers by eating magical fruits you will be given nfruits types.
there are 3 types of fruits:
logia
paramecia
zoan
a logia fruit is valued for 100 beli
a paramecia is valued for 75 beli
a zoan is only valued for 25 beli
output the sum of all the fruits value in beli
Input
line 1 : n the number of fruits
n lines : A string fruits in each line for the name of a fruit
Output
the sum of all the fruits value in beli
Constraints

Example
Input
3
logia
zoan
paramecia
Output
200 beli

*/


let n = Int(readLine()!)!
var val = 0
if n > 0 {
    for i in 0...(n-1) {
        let fruits = readLine()!
        switch fruits {
            case "logia": val += 100
            case "zoan": val += 25
            default: val += 75

        }
    }
}

print("\(val) beli")
