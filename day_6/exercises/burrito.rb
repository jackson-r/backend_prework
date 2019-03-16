# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings #how do I force this to be an array?
  end
  def add_topping(new_topping)
    self.toppings << new_topping
  end
  def remove_topping(topping)
    if self.toppings.include?(topping)
      self.toppings.delete_if {|top| top == topping}
    elsif
      p "#{topping} is not in dinner!"
    end
  end
  def change_protein(new_protein)
    self.protein = new_protein
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("sour cream")
p dinner.toppings

dinner.remove_topping("cheese")
p dinner.toppings
dinner.remove_topping("Rice")


