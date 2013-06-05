class AddIdToEvents < ActiveRecord::Migration
  def change
  add_column :events, :userid, :integer
  add_column :events, :eventid, :integer
  end
end
