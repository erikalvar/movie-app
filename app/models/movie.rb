class Movie < ApplicationRecord

  validates :title, presence: true, uniqueness: true
  validates :year, numericality: {greater_than: 1887}
  # validates :plot, length: {minimum: 10}

  has_many :actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres
  
  def genre_names
    genres.map { |genre| genre.name }
  end

end
