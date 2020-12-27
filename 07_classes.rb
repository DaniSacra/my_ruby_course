# State
# A class must have some kind of state that defines the attributes of its instances. In the case of a simple rectangle, this could simply be its length and breadth.

# Behaviour
# A class must also do something meaningful. This is achieved by the programmer adding methods to the class that interact with its state to give us meaningful results.

class Book
  attr_accessor :title, :author

  def read_book()
    puts "Reading #{ self.title } by #{ self.author }"
  end
end

my_book = Book.new
my_book.title = 'Harry Potter'
my_book.author = 'JK Rowling'

my_book.read_book
puts my_book.title

class Rectangle
  def initialize(length, breadth)
    @length = length
    @breadth = breadth
  end

  def perimeter
    2 * (@length + @breadth)
  end
end

class Fixnum
  def +(other)
    42
  end
end

# Exercise 1
# It's your turn now - extend this class to add a method that calculates area using the formula length * breadth.
class Rectangle
end

class Chef
  def make_chicken()
    puts 'The check makes chicken'
  end

  def make_salad()
    puts 'The check makes salad'
  end

  def make_special_dish()
    puts 'The check makes a special dish'
  end
end

class ItalianChef < Chef
  def make_pasta()
    puts 'The check makes pasta'
  end

  def make_special_dish()
    puts 'The check makes chicken parm'
  end
end

my_chef = Chef.new
my_chef.make_chicken
my_chef.make_special_dish

my_italian_chef = ItalianChef.new
my_italian_chef.make_chicken
my_italian_chef.make_pasta
my_italian_chef.make_special_dish