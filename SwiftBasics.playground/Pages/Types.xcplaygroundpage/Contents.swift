// Chapter 2
/*
 Strings
 */

let country  = "United States of America"
let state = "North Carolina"
let city = "Charlotte"
let street = "West Street"
let buildingNumber = 222

// Concatenation "A" + " B"
let address = country + ", " + state + ", " + city
//let streetAdress = buildingNumber + street <- error

// Interpolation
let interpolatedAddress = "\(country), \(state), \(city)"
let interpolatedStreetAdress = "\(buildingNumber) \(street)"


/*
 Integers
 */

let favoriteProgrammingLanguage = "Swift"
let year = 2014 // Int

/*
 Floating Point Numbers
 */

// Double
var version = 3.1

/*
 Boolean
 */
let isAwesome = true


/*
 Type Safety
 */

var someString = ""
//someString = 12.0 -> in Python, Ruby it works : Dynamically typed language
// Swift : Statically typed language, once declare -> always that type

// Type annotation , called Implicit type
let bestPlayer : String = "Michael Jordan"
let averagePointsPerGame: Double = 30.1
let yearOfRetirement: Int = 2003
let hallOfFame: Bool = true
