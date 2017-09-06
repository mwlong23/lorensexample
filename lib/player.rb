module Turn

  def my_turn
    "my turn"
  end

  def your_turn
    "your turn"
  end
end


class Player
  include Turn
  attr_reader(:name, :number, :age)
  def initialize(name, number, age)
    @name = name
    @number = number
    @age = age
  end
end
