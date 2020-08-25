# Your code here
# For output purposes, use "puts" instead of "print" or "p"

def meal_choice (veg1, veg2, protein = "tofu")
  food_comment = "What a nutritious meal!"
  puts food_comment
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end


meal_choice('carrots', 'string beans')
meal_choice('carrots', 'string beans', 'lentils')
