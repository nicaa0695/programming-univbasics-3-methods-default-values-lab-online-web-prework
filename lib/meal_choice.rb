# Your code here

def meal_choice(veg1, veg2, protein = "meat")
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
  veg1 = "A plate of meat with broccoli and macaroni."
  veg2 = "A plate of tofu with broccoli and macaroni."
end
class meal
  attr_reader :choice
def initialize(choice = "meat")
  @choice = choice
end
