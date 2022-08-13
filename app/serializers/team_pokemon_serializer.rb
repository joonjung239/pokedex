class TeamPokemonSerializer < ActiveModel::Serializer
  attributes :id
  has_one :pokemon
end
