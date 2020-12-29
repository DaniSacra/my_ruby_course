name = 'Daniel'   # Strings
age = 42          # Integer
weight = 89.9     # Decimal
is_tall = true    # Boolean

puts 3.14.to_i
puts 3.to_f
puts 3.0.to_s

puts 100 + '50'.to_i

puts 2 * 3        # Basic Arithmetic: +, -, /, *
puts 2**3         # Expoent
puts 10 % 3       # Modulus
puts 1 + 2 * 3    # Order of operation
puts 10 / 3       # Float

num = 10
num += 100        # +=, -=, /=, *=
puts num

num = -36.8
puts num.abs()
puts num.round()

puts Math.sqrt(144)
puts Math.log(0)

print 'Digite seu nome'
name = gets.chomp()

p "Hello " + name