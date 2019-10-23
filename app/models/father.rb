class Father < ApplicationRecord
  has_many :children
  belongs_to :occupation

  validates :name, presence: true
  validates :email, presence: true, uniqueness: true
  validates :cpf, presence: true

  has_one_attached :avatar

  def occupation_description
    if self.occupation.blank?
      " - "
    else
      self.occupation.description
    end
  end
end
