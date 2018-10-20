name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right.
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# Write some variable that convert the inches and pounds to centimeters and kg
si_age = age
si_height = height * 2.54
si_weight = weight * 0.4536

puts "If I add #{si_age}, #{si_height}, and #{si_weight} I get #{si_age + si_height + si_weight}."


