# Make your shoe class here!


class Shoe
  new_condition = ""
  def initialize(brand = "Nike")
    @brand = brand
  end

  attr_accessor :brand, :color, :size, :material, :condition

  def cobble
    puts "Your shoe is as good as new!"
    return 1
  end
  tester = cobble
  if tester == 1
    new_condition = "new"
  end

  def condition=(new_condition)
    @condition = new_condition
  end


end
