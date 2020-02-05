require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here

z1 = Zoo.new("Bronx", "Bronx")
z2 = Zoo.new("Brooklyn", "Brooklyn")
z3 = Zoo.new("Harlem", "Harlem")
z4 = Zoo.new("Queens", "Queens")
z5 = Zoo.new("LIC", "LIC")
puts Zoo.all.length == 5
puts " ============ "
a1 = Animal.new("Tiger", 340, "Troy", z1)
a2 = Animal.new("Polar Bear", 340, "Gronsondotter", z2)
a3 = Animal.new("Leopard", 340, "Zina", z3)
a4 = Animal.new("Panther", 340, "Lucy", z4)
a5 = Animal.new("Jaguar", 340, "Maria", z5)
a6 = Animal.new("Penguin", 340, "Leopold", z1)
a7 = Animal.new("Polar Bear", 340, "Olaf", z2)
a8 = Animal.new("Lion", 340, "Tron", z3)
a9 = Animal.new("Tiger", 340, "Stealth", z1)
a10 = Animal.new("Leopard", 340, "Stelthier", z4)
a11 = Animal.new("Lion", 340, "Stealthy", z5)
a12 = Animal.new("Leopard", 340, "Boooo", z3)
a13 = Animal.new("Cheetah", 340, "Fast", z1)
a14 = Animal.new("Jaguar", 340, "Stealthiest", z5)
puts " ============ "
puts Animal.all.length == 14
puts " ============ "
Animal.find_by_species("Tiger")
puts " ============ "
p z1.animal_nicknames
puts " ============ "

puts " ============ "
p z4.find_by_species("Leopard")
puts " ============ "
z1.animals
puts " ============ "
p Zoo.find_by_location("Bronx")
puts " ============ "
puts " ============ "
p z1.animal_species



binding.pry
puts "done"
