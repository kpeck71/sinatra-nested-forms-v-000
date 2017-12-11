class Ships < ActiveRecord::Base
  belongs_to :pirate

  attr_accessor :type
  
  def self.clear
  end
end
