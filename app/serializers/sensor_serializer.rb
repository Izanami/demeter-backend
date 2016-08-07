class SensorSerializer < ActiveModel::Serializer
  attributes :id, :name, :unit, :last, :minimum, :maximum
  has_many :logs
end
