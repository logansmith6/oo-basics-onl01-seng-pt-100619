# Make your shoe class here!


class Shoe
  new_condition = ""
  def initialize(brand = "Nike")
    @brand = brand
  end
tester = 0
  attr_accessor :brand, :color, :size, :material, :condition

  def cobble
    puts "Your shoe is as good as new!"
tester = 1
  end

  if tester == 1
    new_condition = "new"
  end

  def condition=(new_condition)
    @condition = new_condition
  end


end
