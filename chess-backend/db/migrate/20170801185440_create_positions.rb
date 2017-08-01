class CreatePositions < ActiveRecord::Migration[5.1]
  def change
    create_table :positions do |t|
      t.string :position
      t.integer :piece_id, :default=> nil
    end
  end
end
