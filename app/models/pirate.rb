class Pirate

  PIRATE = []

  attr_accessor :name, :type, :booty

  def initilialize(name,type,booty)
    @name = name
    @type = type
    @booty = booty
  end

  def self.clear
    SHIPS.clear
  end
end
