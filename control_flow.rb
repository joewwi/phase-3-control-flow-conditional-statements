require "pry"

def admin_login(username, password)
  # your code here
  if (username == "ADMIN" || username == "admin") && password == 12345 
    return "Access granted"
  end


  return "Access denied" 
end


def hows_the_weather(temperature)
  # your code here
  if temperature < 40 
    response = "brisk"
  elsif temperature >= 40 && temperature <= 65
    response = "a little chilly"
  elsif temperature >= 85
    response = "too dang hot"
  else 
    response = "perfect"
  end
  
  return "It's #{response} out there!"
  
end

def fizzbuzz(num)
  # your code here
  if num % 3 == 0 && num % 5 == 0 
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    return num
  end
end

def calculator(operation, num1, num2)
  # your code here
  case operation
  when "+" then num1 + num2
  when "-" then num1 - num2
  when "*" then num1 * num2
  when "/" then num1 / num2
  else 
    puts "Invalid operation!"
    nil
  end
end


