class AddIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :userid, :integer
  end
end
