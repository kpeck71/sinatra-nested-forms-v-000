class Ships < ActiveRecord::Base
  belongs_to :pirate

  
  
  def self.clear
  end
end
