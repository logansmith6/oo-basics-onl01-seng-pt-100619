# Make your shoe class here!


class Shoe

  def initialize(brand = "Nike")
    @brand = brand
  end

  attr_accessor :brand, :color, :size, :material, :condition

  def cobble
    puts "Your shoe is as good as new!"
    condition = "new"

  end

  def condition=(condition)
    @condition = condition
  end


end
