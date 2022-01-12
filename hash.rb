=begin
Create a program that:
prompts the user for details about their favourite animal
stores the details as values, assigned to appropriate keys
prints the hash once the interrogation has finished

Create a program that:
prints all the keys in a hash
prompts the user to select a key
returns the value associated with that key
Iterate over the hash and print only the values that begin with ‘S’
=end

animal = {}
puts "Enter your favorite animal name?"
animal["name"] = gets.chomp
puts "Enter your favorite animal age?"
animal["age"] = gets.chomp
puts "Enter your favorite animal size?"
animal["size"] = gets.chomp
puts animal


 fridge = {"fruit" => "apple", "veggie" => "Tomato", "meat" => "Salmon"}
 puts fridge.keys
 puts fridge[gets.chomp]
 fridge.values.each { |val| puts val if val[0] == "S" }
 

 