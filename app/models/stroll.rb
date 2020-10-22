class Stroll < ApplicationRecord
	belongs_to :dog_sitters
	has_many :dogs, through: :dog_sitters
end
