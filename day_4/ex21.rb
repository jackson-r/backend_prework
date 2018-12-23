# learnrubythehardway.org
# excercise 21

def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b )
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MUTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway
puts "Here is a puzzle"
what = add(age, multiply(height, divide(weight, subtract(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"
# 8891?  whoops, forgot that iq is 50, not 100.  close.

# (1 + 1)/(2*2 - 2)
where = divide(add(1, 1), subtract(multiply(2, 2), 2))
puts  where
