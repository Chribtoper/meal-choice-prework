require pry
# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.
def meal_choice(choice, default = "meat")
puts choice
binding.pry
end
