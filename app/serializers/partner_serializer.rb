class PartnerSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :activity, :location, :description
end