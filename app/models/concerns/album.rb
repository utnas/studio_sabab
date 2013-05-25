class Album < ActiveRecord::Base
    validates :title, :presence => true
    validates :description, :presence => true
  
    attr_accessible :title, :picture, :description, :artist_id
  
    belongs_to :artist
end
