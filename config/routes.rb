Rails.application.routes.draw do
	namespace :api do
  	get "/actors/:id" => "actors#show"
  	post "/actors" => "actors#create"

  	get "/movies" => "movies#index"
  	get "/movies/:id" => "movies#show"
  end
end
