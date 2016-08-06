class SensorSerializer < ActiveModel::Serializer
  attributes :id, :name, :unit, :last
end
