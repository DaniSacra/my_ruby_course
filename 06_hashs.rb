student_ages = {
  "Jack" => 10,
  "Jill" => 12,
  "Bob" => 14
}

p student_ages["Bob"]

restaurant_menu = { Ramen: 3, 'Dal Makhani': 4, Tea: 2 }

p restaurant_menu[:Tea]

restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
restaurant_menu.each do | item, price |
  puts "#{item}: $#{price}"
end

person = { name: 'Daniel', weight: 98.9, hair: 'Black', language: 'Ruby' }

person.each do |key, value|
  puts "Daniel's #{key} is #{value}"
end

# Common methods
# has_key
# select
# fetch
# merge
cat = {name: "whiskers"}
weight = {weight: "10 lbs"}
puts cat.merge(weight)
puts cat                  # => {:name=>"whiskers"}
puts weight               # => {:weight=>"10 lbs"}
puts cat.merge!(weight)
puts cat                  # => {:name=>"whiskers", :weight=>"10 lbs"}
puts weight               # => {:weight=>"10 lbs"}
# restaurant_menu.keys
# restaurant_menu.values


# Exercise 1
# Update restaurant_menu adding 10% to entirely menu

# Challenge 
# Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's built-in select method to gather only immediate family members' names into a new array.
family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}
