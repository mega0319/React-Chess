class RemoveColumnFromPositions < ActiveRecord::Migration[5.1]
  def change
    remove_column :positions, :piece_id
  end
end
