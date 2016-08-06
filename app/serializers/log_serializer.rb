class LogSerializer < ActiveModel::Serializer
  attributes :id, :value
  has_one :sensor
end
