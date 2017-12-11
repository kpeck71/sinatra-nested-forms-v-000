class Pirate

  PIRATES = []

  attr_accessor :name, :height, :weight

  def initilialize(args)
    @name = args[:name]
    @height = args[:height]
    @weight = args[:weight]
    PIRATES << self
  end

  def self.all
    PIRATES
  end

end
