class AddLongToEvent < ActiveRecord::Migration
  def change
    add_column :events, :long, :boolean
  end
end
