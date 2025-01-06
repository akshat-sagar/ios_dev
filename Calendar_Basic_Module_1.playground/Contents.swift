let day = "Monday"
print("Today is \(day)")
let hour = "6"
let minutes = " 19"
let period = "PM"
var time = hour + ":" + minutes + " " + period
print("It is \(time)")
let timeZone = "PST"
time += " \(timeZone)"
print("It is \(time)")
let shortDay = day.prefix(3)
print("Today is \(shortDay)")

