class Sensor < ApplicationRecord
  has_many :logs

  validates :name, presence: true, length: { in: 3..25 }
  validates :unit, length: { maximum: 5 }

  def last()
    if record = logs.last
      return record.value
    end
  end
end
