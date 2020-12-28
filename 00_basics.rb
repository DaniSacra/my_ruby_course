# Uma linguagem dinâmica, open source com foco na simplicidade e na produtividade. Tem uma sintaxe elegante de leitura natural e fácil escrita.
# Ruby is an interpreted, high-level, general-purpose programming language. It was designed and developed in the mid-1990s by Yukihiro "Matz" Matsumoto in Japan.
# Ruby is dynamically typed and uses garbage collection. It supports multiple programming paradigms, including procedural, object-oriented, and functional programming. According to the creator, Ruby was influenced by Perl, Smalltalk, Eiffel, Ada, BASIC, and Lisp.

# All objects
# p 1.methods
# p 2.between? 1,3
# p 2.even?
# p 1+2
# p 1.+(2)
# p 3 == 3

# a = "Daniel"
# a.upcase
# a.class

# fixnum.superclass

# # scope
# a = 5

# 3.times do |n|
#   a = 3
# end

# puts a

# # Symbols
# # Basically, a symbol is used when you want to reference something like a string but don't ever intend to print it to the screen or change it. It is often referred to as an immutable (i.e. unchangeable) string. While not 100% technically correct, it is a useful mnemonic device for now.
# :ruby_is_beautiful
# puts "ruby_is_beautiful".object_id
# puts "ruby_is_beautiful".object_id
# puts :ruby_is_beautiful.object_id
# puts :ruby_is_beautiful.object_id

# nil
# nil == false
# return of a method without implicit return

String.ancestors