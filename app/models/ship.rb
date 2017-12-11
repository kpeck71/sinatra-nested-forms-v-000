class Ship < ActiveRecord::Base
  belongs_to :pirate

  def self.clear
  end

end
