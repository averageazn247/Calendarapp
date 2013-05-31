class AddDailyToRemind < ActiveRecord::Migration
  def change
    add_column :reminds, :daily, :boolean
    add_column :reminds, :weekdays, :boolean
    add_column :reminds, :weekly, :boolean
    add_column :reminds, :biweekly, :boolean
    add_column :reminds, :monthly, :boolean
    add_column :reminds, :yearly, :boolean
    add_column :reminds, :semiyearly, :boolean
    add_column :reminds, :quarterly, :boolean
    add_column :reminds, :monday, :boolean
    add_column :reminds, :tuesday, :boolean
    add_column :reminds, :wedsday, :boolean
    add_column :reminds, :thursday, :boolean
    add_column :reminds, :friday, :boolean
  end
end
