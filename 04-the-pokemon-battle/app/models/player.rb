class Player < ActiveRecord::Base
  belongs_to :game
  has_many :pokemons
end
