# Your code here
# For output purposes, use "puts" instead of "print" or "p"

def meal_choice (veg1, veg2, protein = "tofu")

  puts "What a nutritious meal!"

  order =  "A plate of #{protein} with #{veg1} and #{veg2}."

  order

end

puts meal_choice('carrots', 'string beans', 'lentils')
puts meal_choice('carrots', 'string beans')
