class Movie < ApplicationRecord

  validates :title, presence: true, uniqueness: true
  validates :year, numericality: {greater_than: 1887}
  # validates :plot, length: {minimum: 10}

  has_many :actors

end
