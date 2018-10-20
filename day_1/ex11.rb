print "How old are you? "
# gets takes a string input from the user
# .chomp removes \n \r and \rn characters from the string, to prevent the line from wrapping.
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


puts "\n"

# a VERY insecure program:
puts "...So.  What's your google password?"
user_password = gets.chomp
puts "well, that was silly of you."
puts "...I hope that wasn't actually your password!"
