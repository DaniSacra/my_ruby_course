def add_number(num1, num2)
  sum = num1 + num2
  return sum
end

total = add_number(4, 3)

puts total

def say_hello(name = "Daniel")
  "Hello, #{name}."
end

def say(words)
  puts words
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

# Method invocation with a block
[1, 2, 3].each do |num|
  puts num
end

# Chaining Methods
def add_three(n)
  n + 3
end

add_three(5).times { puts 'this should print 8 times'}

# Method calls vs Arguments
def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(num1, num2)
  num1 * num2
end

puts multiply(add(20, 45), subtract(80, 10))
puts add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))

# Exercise 1
# Write a program that prints a greeting message. This program should contain a method called greeting that takes a name as its parameter and returns a string.

# Arraying your arguments
def add(*numbers)
  numbers.inject(0) { |sum, number| sum + number }
end

def add_with_message(message, *numbers)
  "#{message} : #{add(*numbers)}"
end

# Example
def introduction(age, gender, *names)
  "Meet #{names.join(' ')}, who's #{age} and #{gender}"
end

puts add_with_message("The Sum is", 1, 2, 3)

# Naming parameters with Hashes
def add(a_number, another_number, options = {})
  sum = a_number + another_number
  sum = sum.abs if options[:absolute]
  sum = sum.round(options[:precision]) if options[:round]
  sum
end

puts add(1.0134, -5.568)
puts add(1.0134, -5.568, absolute: true)
puts add(1.0134, -5.568, absolute: true, round: true, precision: 2)

# Exercise 2
# Challenge
# You are used to this by now. Write for me a class MathCalculator with a method calculate which add or subtract depending or the argument passed
