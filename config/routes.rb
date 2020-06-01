Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/single_actor_url" => "actors#single_actor_action"
  end

  namespace :api do
    get "/all_movies" => "movies#all_movies_action"
    get "/one_movie" => "movies#one_movie_action"
  end
end
