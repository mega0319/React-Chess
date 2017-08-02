class RenameKilledsTableToKilledPiecesTable < ActiveRecord::Migration[5.1]
  def change
  	rename_table :killeds, :killed_pieces
  end
end
