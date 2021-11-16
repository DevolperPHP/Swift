var countires : [String] = ["IQ", "KSA", "UAE"] // Array
var product : [String:Any] = ["name": "macbook pro", "color": "gray", "processor" : "M1", "OS": "MacOS", "price": 1300] // Dictionary

print(product)
print(product["color"] ?? "unknown") // ?? means if key not found print something instead

// add key and value

product["Ram"] = "8GB"
print("dictionry after add key : \(product)")

// replace value

product["color"] = "Gold"
print("dictionry after change value : \(product)")


// another way to update
product.updateValue("Macbook Air", forKey: "name")
print("dictionry after update value : \(product)")

// delete key

product.removeValue(forKey: "Ram")
print("dictionry after delete key : \(product)")

print(product.count)
