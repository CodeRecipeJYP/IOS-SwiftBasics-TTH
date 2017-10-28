// Chapter 2

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
