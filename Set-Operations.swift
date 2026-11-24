let codingClub: Set<String> = ["Arun", "Meena", "Laksh", "Meena"]
let roboticsClub: Set<String> = ["Laksh", "Priya", "Arun"]

print("Unique coding club members: \(codingClub.count)")
print("Both clubs: \(codingClub.intersection(roboticsClub).sorted())")
print("Either club: \(codingClub.union(roboticsClub).sorted())")
print("Only coding club: \(codingClub.subtracting(roboticsClub).sorted())")
