class Board < ApplicationRecord
	belongs_to :board_piece
	belongs_to :message
end
