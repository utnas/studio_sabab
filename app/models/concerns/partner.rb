class Partner < ActiveRecord::Base
    validates :firstName, :presence => true
    validates :lastName, :presence => true
    validates :activity, :presence => true
  
    attr_accessible :firstName, :lastName, :activity, :location, :description
end
