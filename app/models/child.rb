class Child < ApplicationRecord
  belongs_to :father

  validates :name, presence: true
  validates :sex, presence: true

end
