class RemoveColumnsFromBoardPiecePositions < ActiveRecord::Migration[5.1]
  def change
    remove_column :board_piece_positions, :board_id
    remove_column :board_piece_positions, :piece_id
    add_column :board_piece_positions, :board_piece_id, :integer
  end
end
