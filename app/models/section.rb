class Section < ApplicationRecord
  belongs_to :professor
  belongs_to :course
  validates :section_number, presence: true
  validates :class_location, length: {minimum: 3}
  validates :professor_id, presence: true
  validates :course_id, presence: true
end
