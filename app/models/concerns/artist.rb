class Artist < ActiveRecord::Base
    validates :first_name, :presence => true
    validates :last_name, :presence => true
    validates :description, :presence => true
    
    attr_accessible :first_name, :description, :picture, :last_name
  
    has_many :albums, :dependent => :destroy 
end
