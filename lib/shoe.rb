# Make your shoe class here!
class Shoe
  def initialize(brand)
     @brand = brand
  end

  def brand
    @brand
  end

  def color
    @color
  end

  def color=(color)
    @color = color
  end

  def size
    @size
  end

  def size=(num)
    @size = num
  end

  def material
    @material
  end

  def material=(type)
    @material = type
  end

  def condition
    @condition
  end

  def condition=(status)
    @condition = status
  end

  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end
end
