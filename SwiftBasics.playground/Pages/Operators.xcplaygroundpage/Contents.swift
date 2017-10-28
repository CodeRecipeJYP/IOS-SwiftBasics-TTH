// Binary Operators

let height: Double = 12 // in ft
let width: Double = 10 // in ft

let area = height * width // Area in sq feet

// 1 sq meter = 1 sq foot / 10.764

//let areaInMeters = area/10.764 -> area(both of height, weight) must be Double
let areaInMeters = area/10.764

let string1 = "Hello!"
let string2 = "Hello!"
let string3 = "hello"

string1 == string2
string1 == string3

string1 != string2

1 > 2
2 > 1
"a" > "b"
"a" < "b"
"aa" > "aaa"
"aaa" > "aa"

"aaa" > "zzz"
"aaa" > "z" // Not to be compared by length
