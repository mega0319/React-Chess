class CreateKilled < ActiveRecord::Migration[5.1]
  def change
    create_table :killeds do |t|
      t.integer :board_id
      t.integer :piece_id
    end
  end
end
