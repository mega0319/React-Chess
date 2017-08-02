class Board < ApplicationRecord
	has_many :board_pieces
	has_many :pieces, through: :board_pieces
	nas_many :pieces, through: :turns
	has_many :positions, through: :turns

end

