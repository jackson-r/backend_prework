
# our story starts.  choice 0
puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"
puts "1 : door #1\n2 : door #2"
print "> "
door = $stdin.gets.chomp

#  Door #1 story.  choice 1
if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1 : Take the cake."
  puts "2 : Scream at the bear."
  print "> "
  bear = $stdin.gets.chomp

  # Bear story.  choice 11
  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  # Bear story.  choice 12
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  # Bear story.  choice 1x
  else
    puts "Well, doing \%s is probably better.  Bear runs away."  % bear
  end

# Door #2 story.  choice 2
elsif door == "2"
  puts "You stare into the endless abyss at Cthulhus's retina."
  puts "1 : Blueberries."
  puts "2 : Yellow jacket clothespins."
  puts "3 : Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  # insanity story.  choice 21 & 22 
  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello."
  # insanity story.  choice 2x
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

# No door story.  choice x 
else
  puts "You stumble around and fall on a knife and die.  Good job!"
end



