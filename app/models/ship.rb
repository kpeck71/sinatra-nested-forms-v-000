class Ship

  SHIPS = []

  attr_accessor :name, :type, :booty

  def initilialize(args)
    @name = params[:name]
    @type = type
    @booty = booty
  end

  def self.all
    SHIPS
  end

  def self.clear
    SHIPS.clear
  end
end
