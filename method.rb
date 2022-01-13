=begin
Define the following methods:
Add
Subtract
Divide 
Multiply
Define a method called “run” which calls two of the methods above and outputs a number.
=end
def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def divide(num1, num2)
  num1 / num2
end

def multiply(num1, num2)
  num1 * num2
end

def run
  p divide(10, 5)
  p multiply(5, 10)
end

run 


=begin
Create a new file and fix the method below so that it doesn’t violate SRP:
Def greet
  # greets a user
  # asks the user what their name is and then greets them with “user_name, it’s lovely to meet you!”	
  # tells the user the weather today - the weather should be randomly chosen and there should be 3 options 
  # Tells a user the time now
end 
2. Define a new method that calls two methods from the file above
=end 

#Exercise -2

def user_name
  gets.chomp
end


def greet(user_name)
  "Hi #{user_name}, it’s lovely to meet you!"
end

def weather
  todayweather = ["sunny", "cloudy", "snowy"][rand(["sunny", "cloudy", "snowy"].length)]
  "The weather is #{todayweather}"
end

def time
  currenttime = Time.now.strftime('%H:%M')
  "The current time is #{currenttime}"
end

def call
  p greet(user_name)
  p weather
  p time
end

call
