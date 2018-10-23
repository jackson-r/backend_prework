# copied from my eloquent javascript work


def is_Even(a)
  # add a clause to handle decimals...
  if (a < 0) then  is_Even(a+2) #recursion  toward 0!
  elsif (a == 0) then true
  elsif (a == 1) then false
  else is_Even(a-2) #recursion  to 0!
  end
end

# puts is_Even(50)
# puts is_Even(75)
# puts is_Even(-1)

test_array = [4,56,123,-16,6]

puts "Even numbers"
puts test_array.map {|i| if is_Even(i) then i else nil end}.compact
puts "Odd numbers"
puts test_array.map {|i| if !is_Even(i) then i else nil end}.compact


