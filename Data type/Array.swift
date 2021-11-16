var names = ["mohammed", "ali"]

print(names)

var cities : [String] = ["Baghdad", "Mosuel"]

cities.append("Dhouk")

print("citest fater append : \(cities)")

cities += ["Oman", "Jedah"]

print("cites after add many : \(cities)")

cities.insert("Istanbul", at: 3)

print("cites after insert \(cities)")

cities[4] = "Dubai"

print("cites after replaced : \(cities)")

cities.remove(at: 3)

print("cites after delete : \(cities)")

print(cities.count)
