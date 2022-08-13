class TeamPokemonsController < ApplicationController

    def create
        team = @current_user.teams.find(team_pokemon_params[:team_id])
            team_pokemon = team.team_pokemons.create!(team_pokemon_params)
            render json: { team_pokemon: TeamPokemonSerializer.new(team_pokemon) }, include: '**'

    end

    def delete
        team_pokemon = @current_user.team_pokemons.find(params[:id])
            team_pokemon.destroy()
            team = Team.find(team_pokemon.team_id)
            render json: { team: TeamSerializer.new(team), message: "#{species} was released back into the wild!" }, include: '**'
    end

    private

    def team_pokemon_params
        params.permit(:pokemon_id, :team_id)
    end

end