class Ships < ActiveRecord::Base
  has_many :ships

  def self.clear
  end
end
