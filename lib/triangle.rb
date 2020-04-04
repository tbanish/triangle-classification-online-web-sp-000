class Triangle
  
  attr_accessor :side_one, :side_two, :side_three
  
  def initialize(side_one, side_two, side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
  end
  
  def kind
    # equilateral
    if (side_one == side_two) && (side_one == side_three) && (side_two == side_three)
      :equilateral
    # isosceles
    elsif (side_one == side_two && =! side_three) || (side_one == side_three && != side_two) || (side_two == side_three && != side_one)
      :isoceles
    end
  end
  
  
end
