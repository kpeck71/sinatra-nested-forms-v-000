class Pirate

  PIRATES = []

  attr_accessor :name, :type, :booty

  def initilialize(name,height,booty)
    @name = name
    @type = type
    @booty = booty
  end

  def self.clear
    PIRATES.clear
  end
end
