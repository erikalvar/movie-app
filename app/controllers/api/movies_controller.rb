class Api::MoviesController < ApplicationController

  def index
    @movies = Movie.all
    render "movies.json.jb"
  end

  def show
    @movie = Movie.find_by(id: 2)
    render "one_movie.json.jb"
  end


end
