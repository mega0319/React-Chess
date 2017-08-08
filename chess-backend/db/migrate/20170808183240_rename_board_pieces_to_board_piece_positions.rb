class RenameBoardPiecesToBoardPiecePositions < ActiveRecord::Migration[5.1]
  def change
    rename_table :board_positions, :board_piece_positions
  end
end
