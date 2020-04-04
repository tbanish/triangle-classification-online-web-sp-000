class Triangle
  
  attr_accessor :side_one, :side_two, :side_three
  
  def initialize(side_one, side_two, side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
  end
  
  def kind
    if (side_one == side_two) && (side_one == side_three) && (side_two == side_three)
      :equilateral
    elsif (side_two == side_three) || (side_one == side_three) || (side_one == side_two)
      :isosceles
    elsif (side_one != side_two) && (side_one != side_three) && (side_two != side_three)
      :scalene
    elsif (side_one == 0) && (side_two == 0) && (side_three == 0)
      begin
        raise # CustomErrorClass
      rescue # CustomErrorClass => error
        puts error.message
      end
    end
  end
  
  
  
end
