# Comparsions
# >, <, >=, <=, !=, ==

# If conditionals
if 4 & 2 == 0
  puts '4 is even'
else
  puts '4 is odd'
end

if 4.even?
  puts '4 is even'
else
  puts '4 is odd'
end

puts '4 is even' if 4.even?

# Unless conditionals
puts '4 is even' unless 4.even?

age = 10
unless age >= 18
  puts "Sorry, you need to be at least eighteen to drive a car. Grow up fast!"
end

# Never use unless with ! (example: unless !4.even?)

# Case

my_favourite_language = 'Ruby'

case my_favourite_language
when 'Ruby'
  puts 'You pass'
when 'Java'
  puts 'You like to suffer'
else
  puts 'Ok, thats fine'
end

# check_sign is positive or negative
def check_sign(number)
  if number > 0
    "#{number} is positive"
  else
    "#{number} is negative"
  end
end

def check_sign(number)
  number > 0 ? "#{number} is positive" : "#{number} is negative"
end

if 0
  puts "Hey, 0 is considered to be a truth in Ruby" 
end

# Conditional assignement

def best_players
  @best_players ||= database.lookup
end

best_players = (player)? player : ''

# Exercise 1
# Change check_sign to accept 0 (zero)