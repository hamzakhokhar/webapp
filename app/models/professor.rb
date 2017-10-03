class Professor < ApplicationRecord
  has_many :sections
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, uniqueness: true
  validates :office_location, presence:true
  validates_format_of :email, :with => Devise::email_regexp
end
