class Pirate < ActiveRecord::Base
  has_many :ships

  def
    @type = type
  end
  def self.clear
  end
end
