my_array = []
my_array = Array.new

numbers = [4, 8, 'fifteen', 16, 23, 42.0]

puts numbers[0]
numbers[0] = 90
puts numbers[0]
puts numbers[1]
puts numbers[-1]

puts '\n\n'
puts numbers[2,3]
puts '\n\n'
puts numbers[2..4]

puts numbers.length
puts numbers.size

number_grid = [[1, 2], [3, 4]]
number_grid[0][0] = 99

puts number_grid[0][0]
puts number_grid[0][1]

friends = []
friends.push 'Rodrigo'
friends.push 'Vassa'
friends << 'Andre'

puts friends

puts friends.reverse

puts friends.sort

friends.include? 'Roger'

a, b, c = [2, 4, 6]

puts a + b + c

# Basic enumerable
[1, 2, 3, 4, 5].map { |i| i*3 }

[1,2,3,4,5,6].select {|number| number % 2 == 0}

[1,3,5,4,6,7].delete 5

[1,2,3,4,5,6,7,8,9].delete_if { |n| n.even? }

# Iteration
array = [1, 2, 3, 4, 5]
for i in array
  puts i
end

array = [1, 2, 3, 4, 5]
array.each do |i|
  puts i
end

# Challenge 1
# Find non-duplicate values in an Array
# Example: Given [1,2,2,3,3,4,5], the method should return [1,4,5]
def non_duplicated_values(values)
end

# Challenge 2
# Find the length of strings in an array
# Example:
# Example:
# Given ['Ruby','Rails','C42'] the method should return [4,5,3]
def length_finder(input_array)
end

# Challenge 3
# Find the frequency of a string in a sentence
# Example: [9,3,4,9,5].count(9)
# Will return the value 2
def find_frequency(sentence, word)
end

# Challenge 4
# Palindromes
# Example:
# Given "Never odd or even" the method should return true
def palindrome?(sentence)
end

# Challenge 5
# Kaprekar's Number
# Problem Statement
# 9 is a Kaprekar number since
# 9 ^ 2 = 81 and 8 + 1 = 9
# 297 is also Kaprekar number since
# 297 ^ 2 = 88209 and 88 + 209 = 297.
# In short, for a Kaprekar number k with n-digits, if you square it and add the right n digits to the left n or n-1 digits, the resultant sum is k.
# Find if a given number is a Kaprekar number.
def kaprekar?(k)
end