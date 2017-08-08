class RenameTurnsToBoardPositions < ActiveRecord::Migration[5.1]
  def change
    rename_table :turns, :board_positions
  end
end
