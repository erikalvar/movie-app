class Api::ActorsController < ApplicationController

  def index
    @actors = Actor.all
    render "actor_index.json.jb"
  end

  def show
    @actor = Actor.find_by(id: params[:id])
    render "actor_show.json.jb"
  end

end
