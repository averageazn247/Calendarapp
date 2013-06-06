class CreateHolidays < ActiveRecord::Migration
  def change
    create_table :holidays do |t|
      t.string :creator
      t.date :date
      t.string :name

      t.timestamps
    end
  end
end
