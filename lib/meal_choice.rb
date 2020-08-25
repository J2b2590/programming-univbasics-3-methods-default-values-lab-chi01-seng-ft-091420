# Your code here
# For output purposes, use "puts" instead of "print" or "p"

def meal_choice (veg1, veg2, protein = "tofu")
  # food_comment = "What a nutritious meal!"
  # food_comment
  return "A plate of #{protein} with #{veg1} and #{veg2}."

end


puts meal_choice('carrots', 'string beans')

puts meal_choice('carrots', 'string beans', 'lentils')
