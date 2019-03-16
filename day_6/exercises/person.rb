# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.


class Person
  attr_accessor :thing1, :thing2

  def initialize(thing1, thing2)
    @thing1 = thing1
    @thing2 = thing2
  end

  def method_one
    p self.thing1
  end

  def method_two
    p self.thing2
  end

end

me = Person.new("a", "b")
me.method_one
me.method_two
