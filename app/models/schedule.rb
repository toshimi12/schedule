class Schedule < ApplicationRecord
  validates :title, presence: true, length: {maximum: 20 }
  validates :memo, length: {maximum:500}
  validates :start_at,presence: true
  validates :end_at,presence: true
end