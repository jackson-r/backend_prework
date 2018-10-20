# number of cars available to be driven
cars = 100

# available seats per car
space_in_a_car = 4

# number of available drivers
drivers = 30

# number of passengers (does NOT include drivers!)
passengers = 91

# assigns the value of drivers to cars_driven
cars_driven = drivers

# calculates leftover cars
cars_not_driven = cars - drivers

# calculates available seats, and assigns the number to carpool_capacity
carpool_capacity = cars_driven * space_in_a_car

# calculates the average passengers per car, and assigns it to (ect)
average_passengers_per_car = passengers / cars_driven.to_f


# program output, shows current STATE
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
