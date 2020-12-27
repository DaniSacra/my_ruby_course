# Strings

# Challenge
# Example: The method, given 'Ruby is The best language in the World' and 'the', should return 2 (comparison should be case-insensitive).
def find_frequency(sentence, word)
  sentence.downcase.split.count(word.downcase)
end

# Arrays

# Challenge 1
# Find non-duplicate values in an Array
# Example: Given [1,2,2,3,3,4,5], the method should return [1,4,5]
def non_duplicated_values(values)
  values.find_all { |x| values.count(x) == 1 }
end

# Find the length of strings in an array
# Example:
# Example:
# Given ['Ruby','Rails','C42'] the method should return [4,5,3]
def length_finder(input_array)
  input_array.map { |elem| elem.size }
end

# Challenge 3
# Find the frequency of a string in a sentence
# Example: [9,3,4,9,5].count(9)
# Will return the value 2
def find_frequency(sentence, word)
  sentence.downcase.split.count(word.downcase)
end

# Challenge 4
# Palindromes
# Example:
# Given "Never odd or even" the method should return true
def palindrome?(sentence)
  str = sentence.downcase.gsub(' ', '')
  str == str.reverse
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
  no_of_digits = k.to_s.size
  square = (k ** 2).to_s
  
  second_half = square[-no_of_digits..-1]
  first_half = square.size.even? ? square[0..no_of_digits-1] : square[0..no_of_digits-2]
  
  k == first_half.to_i + second_half.to_i
end