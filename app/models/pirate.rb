class Pirate

  PIRATES = []

  attr_accessor :name, :height, :weight

  def initilialize(params)
    @name = name
    @height = height
    @weight = weight
    PIRATES << self
  end

  def self.all
    PIRATES
  end

  def self.clear
    PIRATES.clear
  end
end
