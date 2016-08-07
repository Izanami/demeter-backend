class LogSerializer < ActiveModel::Serializer
  attributes :id, :value, :updated_at
  has_one :sensor
end
