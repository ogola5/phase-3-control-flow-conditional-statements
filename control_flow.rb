require "pry"
def admin_login(username, password)
  # your code here
  if username === "admin" && password === "12345"
    puts "Access granted"
  else
    puts "Access denied"
  end

end

def hows_the_weather(temperature)
  # your code here
  if  temperature < 40
    puts "brisk"
  elsif temperature >= 40 && temperature < 65
    puts "a little chilly"
  elsif temperature >= 85
    puts "too dang hot"
  else
    puts "perfect"
  end
  # return a response 
  response = "It's #{temperature} degrees outside"
  puts response
end

def fizzbuzz(num)
  # your code here
  if num % 3 === 0 && num % 5 === 0
    puts "FizzBuzz"
  elsif num % 3 === 0
    puts "Fizz"
  elsif num % 5 === 0
    puts "Buzz"
  else
    puts num
  end
end

def calculator(operation, num1, num2)
  # your code here
  case operation
  when "+"
    puts num1 + num2
  when "-"
    puts num1 - num2
  when "*"
    puts num1 * num2
  when "/"
    puts num1 / num2
  default
    puts "Invalid operation"
  end

end

binding.pry