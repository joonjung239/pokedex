class CreateUsersPokemons < ActiveRecord::Migration[7.0]
  def change
    create_table :users_pokemons do |t|
      t.integer :user_id
      t.integer :pokemon_id
      t.timestamps
    end
  end
end
