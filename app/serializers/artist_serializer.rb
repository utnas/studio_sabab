class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :description
  
  has_many :albums, embed: :objects
end