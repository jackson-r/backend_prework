# Launch School Methods 

def say(words='hello')
  puts words + '.'
end

# say()
# say("hi")
# say("how are you")
# say("I'm fine")


a = [1, 2, 3]
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"

a = [1, 2, 3]
def no_mutate(array)
  array.last
end

p "Before no_mutate method #{a}"
no_mutate(a)
p "After no_mutate method #{a}"

 
