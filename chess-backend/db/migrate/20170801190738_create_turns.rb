class CreateTurns < ActiveRecord::Migration[5.1]
  def change
    create_table :turns do |t|
      t.integer :board_id
      t.integer :turn_number
      t.integer :piece_id
      t.integer :position_id
    end
  end
end
