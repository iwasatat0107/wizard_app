class Address < ApplicationRecord
  belongs_to :user, optional: true
  validates :postal_code, :adress, presence: true
end
