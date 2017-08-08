class BoardPiece < ApplicationRecord
  has_many :boards
  has_many :pieces
end
