class PartnerSerializer < ActiveModel::Serializer
  attributes :id, :firstName, :lastName, :activity, :location, :description
end