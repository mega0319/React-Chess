class CreatePositions < ActiveRecord::Migration[5.1]
  def change
    create_table :positions do |t|
      t.integer :board_id
      t.string :position
      t.integer :piece_id, :default=> NULL
    end
  end
end
