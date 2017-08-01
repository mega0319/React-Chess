class CreateBoardGames < ActiveRecord::Migration[5.1]
  def change
    create_table :board_games do |t|
    	t.string :name
    	t.string :player1
    	t.string :player2
    end
  end
end
