class MoviesController < ApplicationController

  def show
    @movie = Movie.find_by(id: params[:id])
    render "show.html.erb"
  end

end
