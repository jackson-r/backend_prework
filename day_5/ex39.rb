# learnrubythehardway.org
# excercise 39

# create a mapping of state to abbreviation
states =  {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY state has: #{cities['NY']}"
puts "OR state has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated by #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city =  cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"




puts '-' * 10
# Study Drills:  do this mapping with another country

provinces = {
  'Alberta' => 'AB',
  'British Columbia' => 'BC',
  'Manitoba' => 'MB',
  'Nova Scotia' => 'NS',
  'Ontario' => 'ON',
  'Quebec' => 'QC',
  'Saskatchewan' => 'SK'
}

puts "Here are some of the provinces in Canadad and their abbreviations."
provinces.each do |province, abbr|
  puts "#{province} is abbreviated #{abbr}"
end

capitals = Hash.new
capitals['AB'] = 'Edmonton'
capitals['BC'] = 'Victoria'
capitals['MB'] = 'Winnipeg'
capitals['ON'] = 'Toronto'
capitals['QC'] = 'Quebec City'
capitals['Saskatchewan'] = 'Regina'

puts "Here are some of the capitals in Canada."
capitals.each do |abbr, capital|
  puts "#{capital} is the capital of #{abbr}"
end

# Add a default value that is not nil for keys not in the hash.
# Merge a new hash with the values on an old.

canada_capitals = Hash.new("No Province with that abbreviation").merge(capitals)
puts "The capital of Quebec is #{canada_capitals['QC']}"
puts "The captial of New Mexico is #{canada_capitals['NM']}"

