# good_dog.rb

module Speak
  def speak(sound)
    puts "#{sound}"
  end
end

module Walk
  def walk(direction)
    puts "Walking #{direction}"
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
  include Walk
end

sparky = GoodDog.new
sparky.speak("Arf!")
bob = HumanBeing.new
bob.speak("Hello!")

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors


#  How do we create an object in Ruby?
class AClass
end
something = AClass.new
#  What is a module?  What is its purpose? How do we use them with our classes?
#  A module is a subset of the class object?  You wrap methods in a module to be shared across classes using 'include'

bob.walk("South")

