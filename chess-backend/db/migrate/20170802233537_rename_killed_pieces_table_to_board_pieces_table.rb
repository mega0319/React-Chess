class RenameKilledPiecesTableToBoardPiecesTable < ActiveRecord::Migration[5.1]
  def change
  	rename_table :killed_pieces, :board_pieces
  end
end
