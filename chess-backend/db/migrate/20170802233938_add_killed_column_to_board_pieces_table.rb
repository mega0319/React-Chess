class AddKilledColumnToBoardPiecesTable < ActiveRecord::Migration[5.1]
  def change
  	add_column :board_pieces, :killed, :boolean, :default => false
  end
end
