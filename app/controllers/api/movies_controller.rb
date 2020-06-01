class Api::MoviesController < ApplicationController

  def all_movies_action
    @movies = Movie.all
    render "all_movies.json.jb"
  end

  def one_movie_action
    @movie = Movie.find_by(id: 2)
    render "one_movie.json.jb"
  end


end
