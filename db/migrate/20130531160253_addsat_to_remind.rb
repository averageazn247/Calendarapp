class AddsatToRemind < ActiveRecord::Migration
    def change
    add_column :reminds, :sunday, :boolean
    add_column :reminds, :satday, :boolean
    add_column :reminds, :weekends, :boolean
   
    end
end
