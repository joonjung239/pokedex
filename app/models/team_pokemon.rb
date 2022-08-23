class TeamPokemon < ApplicationRecord

    belongs_to :team
    belongs_to :pokemon
    
    # validates :pokemon, length: { maximum: 6,
    # message:"Cannot have more than 6 Pokémon on one Team."} 
end
