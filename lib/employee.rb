class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, presence: true, numericality: { integer: true, greater_than: 39, less_than: 201 }
  validates_associated :store
end
