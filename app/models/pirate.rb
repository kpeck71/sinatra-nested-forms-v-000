class Pirate

  PIRATES = []

  attr_accessor :name, :type, :booty

  def initilialize(name,height,weight)
    @name = name
    @type = type
    @weight = weight
  end

  def self.clear
    PIRATES.clear
  end
end
