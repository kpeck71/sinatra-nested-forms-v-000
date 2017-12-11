class Pirate

  PIRATES = []

  attr_accessor :name, :type, :booty

  def initilialize(name,height,weight)
    @name = name
    @height = height
    @weight = weight
  end

  def self.clear
    PIRATES.clear
  end
end
