class Student < ApplicationRecord
  has_and_belongs_to_many :sections
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :credits, length: {minimum: 0,maximum: 200}
end
