class AlbumSerializer < ActiveModel::Serializer
  attributes :id, :title, :picture, :description, :artist_id
end