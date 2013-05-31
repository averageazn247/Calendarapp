class RemoveuserFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :user
    add_column :events , :creator, :string
  end
end
