class Log < ApplicationRecord
  belongs_to :sensor

  validates :value, presence: true
end
