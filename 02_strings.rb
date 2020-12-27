greeting = 'Hello Ruby'

puts greeting.size
puts greeting[0]
puts greeting.include? 'Ruby'
puts greeting[1, 3]
puts greeting[-4, -1]

# Interpolation
a = 1
b = 4
puts "The number #{a} is less than #{b}"

# Search in strings
"[Luke:] I can’t believe it. [Yoda:] That is why you fail.".include? 'Yoda'
"Ruby is a beautiful language".start_with? 'Ruby'
"I can't work with any other language but Ruby".end_with? 'Ruby'
"I am a Rubyist".index 'R'

# String case change
puts 'i am in lowercase'.upcase
'This is Mixed CASE'.downcase
"ThiS iS A vErY ComPlEx SenTeNcE".swapcase

# Split
'Fear is the path to the dark side'.split ' ' 

# Replace
"I should look into your problem when I get time".sub('I','We')
"I should look into your problem when I get time".gsub('I','We')
'RubyMonk'.gsub(/[aeiou]/,'1')
'RubyMonk Is Pretty Brilliant'.gsub /[A-Z]/, '0'

# Challenge
# Example: The method, given 'Ruby is The best language in the World' and 'the', should return 2 (comparison should be case-insensitive).
def find_frequency(sentence, word)
end