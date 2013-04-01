class Material < ActiveRecord::Base
  validates :name, :presence => true
  validates :description, :presence => true
  
  attr_accessible :name, :description
end
