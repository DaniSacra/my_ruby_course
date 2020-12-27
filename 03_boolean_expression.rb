# Comparsions
# >, <, >=, <=, !=, ==
name == 'Daniel'
age <= 35
age >= 23 && (name == 'Daniel' || name == 'Andrea')

! (name == 'Daniel')

age = 10
unless age >= 18
  puts "Sorry, you need to be at least eighteen to drive a car. Grow up fast!"
end

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


# Exercise 1
# Change check_sign to accept 0 (zero)