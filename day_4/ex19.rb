# learnrubythehardway.org
# excercise 19  

# # define function that takes the number of cheese and crackers, and prints to console.
# def cheese_and_crackers(cheese_count, boxes_of_crackers)
#   puts "You have #{cheese_count} cheeses!"
#   puts "You have #{boxes_of_crackers} boxes of crackers!"
#   puts "Man that's enough for a party!"
#   puts "Get a blanket.\n"
# end
# 
# # input just raw numbers
# puts "We can just give the function numbers directly:"
# cheese_and_crackers(20, 30)
# 
# # assign cheese and crackers to variables
# puts "OR, we can use variables from our script:"
# amount_of_cheese = 10
# amount_of_crackers = 50
# 
# # input using variables
# cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# 
# # input adjusted raw numbers.  (I hesistate to say 'math' because I don't think I could pass say an Ordinary Differential Equation.)
# puts "We can even do math inside too:"
# cheese_and_crackers(10 + 20, 5 + 6)
# 
# # input adjusted variables
# puts "And we can combine the two, variables and math:"
# cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)



# Write at least one more function of your own design, and run it 10 different ways.
# I'll keep it simple.  

# Print the given output and it's type.

def what_am_I(input)
  puts "#{input} is a #{input.class}!"
end

# call with a string
what_am_I("string!")

# call with a variable
input = ["array"]
what_am_I(input)

# call with reserved object (not sure that's the right word for TRUE FALSE NIL etc.)
what_am_I(nil)

# call as part of a conditional 
if nil == false
  what_am_I()
end

# call with conditional
what_am_I(if !nil == true then !nil end)

# call with another function
def another_function(); something = Object.new end
what_am_I(another_function)

# call recursively BE CAREFUL
what_am_I(what_am_I(false))

# call with a class
Doggo = Class.new
what_am_I(Doggo)

# call in  a class
def Doggo.knows_all(input)
  what_am_I(input)
end
Doggo.knows_all(0.2)

# hmm...
# what would be the WORST way to call a method.  *googles*
# doesn't seem to be one.
# ...can I define a function as the thing I pass to a function?
what_am_I(
  def oneline; end
)
