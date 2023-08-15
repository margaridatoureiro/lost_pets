class Pet < ApplicationRecord
  SPECIES = ["Dog", "Cat", "Turtle", "Lizard", "Bird"]
  validates :name, :species, presence: true
  validates :species, inclusion: { in: SPECIES }
end
