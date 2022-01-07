#get user input and add whatever they say to an array, stop when they say ‘stop’ -> combining loops and arrays
user_input = gets.chomp
inputs = []
until user_input == "stop"
  inputs.push(user_input)
  user_input = gets.chomp
end
puts inputs