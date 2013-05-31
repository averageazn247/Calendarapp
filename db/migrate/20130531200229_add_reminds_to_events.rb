class AddRemindsToEvents < ActiveRecord::Migration
    def change
    add_column :events , :sunday, :boolean
    add_column :events , :satday, :boolean
    add_column :events , :weekends, :boolean
    add_column :events , :daily, :boolean
    add_column :events , :weekdays, :boolean
    add_column :events , :weekly, :boolean
    add_column :events , :biweekly, :boolean
    add_column :events , :monthly, :boolean
    add_column :events , :yearly, :boolean
    add_column :events , :semiyearly, :boolean
    add_column :events , :quarterly, :boolean
    add_column :events , :monday, :boolean
    add_column :events , :tuesday, :boolean
    add_column :events , :wedsday, :boolean
    add_column :events , :thursday, :boolean
    add_column :events , :friday, :boolean
    end
end
