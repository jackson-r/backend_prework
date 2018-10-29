# LaunchSchool Methods

def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

returned_value = add_three(4)
puts returned_value

# add_three(5).times { puts 'will this work?'}

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(num1, num2)
  num1 * num2
end

p multiply(add(20, 45), subtract(80, 10))
p add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))

