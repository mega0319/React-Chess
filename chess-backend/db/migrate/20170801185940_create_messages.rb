class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.integer :board_id
      t.string :message
      t.string :player_name
    end
  end
end
