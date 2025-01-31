var weekelyTemperature = ["Monday" : 70, "Tuesday" : 75, "Wednesday" : 80, "Thursday" : 85, "Friday" : 90, "Saturday" : 0]

weekelyTemperature["Monday"]! += 20

print(weekelyTemperature["Monday"]!)
print(weekelyTemperature["Saturday"]!)

if let temperature = weekelyTemperature["Sunday"]{
    print("The weekly temperatur of Sunday is \(temperature)")
    
}else{
    weekelyTemperature["Sunday"] = 100
    print("The weekly temperature of Sunday is \(weekelyTemperature["Sunday"]!)") //without this ! sign it is an error
}
