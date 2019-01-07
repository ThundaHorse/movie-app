class Api::ActorsController < ApplicationController
	def show
		@actor = Actor.find(params[:id])
		render 'show.json.jbuilder'
	end

	def create
		@actor = Actor.new(
			first_name: params[:first_name],
			last_name: params[:last_name],
			known_for: params[:known_for]
		)
	end
end
