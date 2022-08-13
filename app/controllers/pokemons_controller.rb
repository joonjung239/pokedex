class PokemonsController < ApplicationController
  
    def index
      render json: Pokemon.all
    end
  
    def show
      pokemon = Pokemon.find(params[:id])
      render json: pokemon
    end

  

  end