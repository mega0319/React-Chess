class BoardPiecePosition < ApplicationRecord
	has_many :positions
	has_many :board_pieces
end
