class Company < ApplicationRecord
  has_many :departments, dependent: :destroy
  validates :name, presence: true
end
