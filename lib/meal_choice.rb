# Your code here
# For output purposes, use "puts" instead of "print" or "p"

def meal_choice (veg1, veg2, protein = "tofu")
   "What a nutritious meal!"

  order =  "A plate of #{protein} with #{veg1} and #{veg2}."

  order

end


puts "What a nutritious meal!" meal_choice('carrots', 'string beans')

puts meal_choice('carrots', 'string beans', 'lentils')
