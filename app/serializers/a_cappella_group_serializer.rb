class ACappellaGroupSerializer < ActiveModel::Serializer
  attributes :id, :name, :membership
  has_one :college
end
