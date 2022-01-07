#puts each name that starts with "S" from ["Sandy", "Terrence","Susan", "Humphrey", "Simone", "Englebert", "Imogen", "Ron"]
names =  ["Sandy", "Terrence","Susan", "Humphrey", "Simone", "Englebert", "Imogen", "Ron"]
names.each { |name| puts name if name[0] == "S"}