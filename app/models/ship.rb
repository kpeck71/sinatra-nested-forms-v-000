class Ship

  SHIPS = []

  attr_accessor :name, :type, :booty

  def initilialize(args)
    @name = args[:name]
    @type = args[:type]
    @booty = args[:booty]
  end

  def self.all
    SHIPS
  end

  def self.clear
    SHIPS.clear
  end
end
