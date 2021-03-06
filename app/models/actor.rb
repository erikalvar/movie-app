class Actor < ApplicationRecord

  validates :first_name, length: {minimum: 2}
  validates :last_name, length: {minimum: 2}
  validates :age, numericality: {greater_than: 13}
  validates :known_for, presence: true

  belongs_to :movie

end
