class Occupation < ApplicationRecord
  has_many :fathers
  validates :description, presence: true
end
