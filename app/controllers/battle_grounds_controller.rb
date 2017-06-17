class BattleGroundsController < ApplicationController

	def index
		@poke = RestClient.get('http://pokeapi.co/api/v2/pokemon/1')
		
		render json: @poke
	end
end
