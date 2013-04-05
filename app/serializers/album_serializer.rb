class AlbumSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :artist_id
end