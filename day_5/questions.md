## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
  A hash is a set of matched arrays, usually used for storing things that come in pairs,
  and designed to allow reference to a key(typically string or symbol) instead of an
  index.  Yay syntactic sugar!
  The big difference is the use of a key instead of an index to get values.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
  pet_store = {bouncy_balls: 37, dog_food: 14, cat_food: 20, FANCY_cat_food: 7}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
  states['IA']

1. With the same hash above, how would we get all the keys?  All the values?
  states.keys
  states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
  User names and passwords (NEVER actually do this)
  I think you would store class variables  in a hash: person.new attr = {hair: blonde}
  Synatactic Sugar!  If I write sensible names and symbols, reading off the value of my
  reads like english, and is much MUCH easier to keep track of. 
  
1. What questions do you still have about hashes?
  How do you 'break' a hash / what unexpected behaviour do hashes have?
    <em>see destroyallsoftware.com/talks/wat<em>  (assign a to a with a undefined = nil)
  Could I create a Hash3 class that has two values per key, and would that be silly/why?
  In the Ruby documentation you can use a Class as a hash key, but I don't understand 
  why it takes that extra ...stuff. 

