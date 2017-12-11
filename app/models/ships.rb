class Ships < ActiveRecord::Base
  belongs_to :pirate

  attr_accessor :name, :type, :booty


  def self.clear
  end
end
