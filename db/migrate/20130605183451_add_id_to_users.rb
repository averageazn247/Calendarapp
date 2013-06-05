class AddIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :userid, :integer, :unique => true
  end
end
