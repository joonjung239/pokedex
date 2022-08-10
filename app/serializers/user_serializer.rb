class UserSerializer < ActiveModel::Serializer
  attributes :id, :username
  has_many :users_pokemons
  has_many :pokemons, through: :users_pokemons
end