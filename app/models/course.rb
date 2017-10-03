class Course < ApplicationRecord
  has_many :sections
  validates :course_name, presence: true,length: {minimum: 4},uniqueness: true
end
