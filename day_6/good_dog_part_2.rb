# good_dog.rb

class GoodDog
  attr_accessor :name, :height, :weight # getter and setter methods
  attr_reader :id #getter only
  attr_writer :hair_color #setter only

  def initialize(n, h, w) # This is a "Contstructor"!
    @name = n 
    @height = h
    @weight = w
  end

  def speak
    "#{name} says Arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

# sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
# puts sparky.speak
# puts sparky.info

# sparky.change_info("Spartacus", "24 inches", "45 lbs")
# puts sparky.info

# fido = GoodDog.new("Fido", "24 inches", "45 lbs")
# puts fido.speak

# puts sparky.name 
# sparky.name = "Spartacus"
# puts sparky.name

class MyCar
  attr_accessor :color, :model, :speed, :engine_on
  attr_reader   :year

  # engine needs more fleshing out.
  
  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed = 0
    @engine_on = false
  end


  # speed up
  def accelerate
    self.engine_on = true
    self.speed = speed + 5
    puts "Going #{self.speed} fast!!!"
  end

  def decelerate
    self.speed = self.speed - 5
    puts "slowing down to a reasonable #{self.speed}"
    if self.speed  < 0
      self.speed = 0
    end
  end

  def shut_off
    if self.speed != 0
      puts "Come to a stop first you crazy fool!"
    elsif self.speed == 0
      self.engine_on = false
      puts "engine off"
    end
  end

  def spray_paint(new_color)
    self.color = new_color
    puts "Painted car #{self.color}!"
  end


end

porche = MyCar.new("2016", "Magenta", "Porche")
puts porche.year
puts porche.color

# 5.times {porche.accelerate}
# 4.times {porche.decelerate}
# porche.shut_off
# porche.decelerate
# porche.shut_off

porche.spray_paint("cyan")
puts porche.color


