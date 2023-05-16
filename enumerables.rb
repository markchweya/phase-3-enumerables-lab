# with the names of each spicy food
def get_names(spicy_foods)
  # your code here
  spicy_foods.map {|food| food[:name]}
end

# given an array of spicy foods, **return an array of hashes** 
# where the heat level of the food is greater than 5
def spiciest_foods(spicy_foods)
  # your code here
  spicy_foods.select {|food| food[:heat_level] > 5 }
end

# given an array of spicy foods, **output to the terminal**
@@ -28,18 +30,22 @@ def spiciest_foods(spicy_foods)
# "hello" * 3 == "hellohellohello"
def print_spicy_foods(spicy_foods)
  # your code here
  spicy_foods.each do |food|
    puts "#{food[:name]} (#{food[:cuisine]}) | Heat Level: #{food[:heat_level]}"
end

# given an array of spicy foods and a string representing a cuisine, **return a single hash**  
# for the spicy food whose cuisine matches the cuisine being passed to the method
def get_spicy_food_by_cuisine(spicy_foods, cuisine)
  # your code here
  spicy_foods.select {|food| food[:cuisine] == cuisine }
end

# Given an array of spicy foods, **return an array of hashes** 
# sorted by heat level from lowest to highest
def sort_by_heat(spicy_foods)
  # your code here
  spicy_foods.sort_by {|food| food[:heat_level] }
end

# given an array of spicy foods, output to the terminal ONLY 
@@ -48,10 +54,12 @@ def sort_by_heat(spicy_foods)
# HINT: Try to use methods you've already written to solve this!
def print_spiciest_foods(spicy_foods)
  # your code here
  spiciest_foods(spicy_foods).each do |food|
end

# given an array of spicy foods, return an integer representing 
# the average heat level of all the spicy foods in the array
def average_heat_level(spicy_foods)
  # your code here
  spicy_foods.map {|food| food[:heat_level] }.sum
end