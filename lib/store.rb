class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3} 
  validates :annual_revenue, numericality: {only_interger: true, greater_than: -1}
end
