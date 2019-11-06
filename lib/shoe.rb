# Make your shoe class here!


class Shoe

  def initialize(brand = "Nike")
    @brand = brand
  end

  attr_accessor :brand, :color, :size, :material, :condition

  def cobble
    puts "Your shoe is as good as new!"
    new_condition = "new"

  end

  def condition=(condition)
    @condition = new_condition
  end


end
