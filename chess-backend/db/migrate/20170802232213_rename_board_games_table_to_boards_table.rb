class RenameBoardGamesTableToBoardsTable < ActiveRecord::Migration[5.1]
  def change
  	rename_table :board_games, :boards
  end
end
