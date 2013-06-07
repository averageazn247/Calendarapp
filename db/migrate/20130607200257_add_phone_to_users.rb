class AddPhoneToUsers < ActiveRecord::Migration
  def change
    
    add_column :users, :phone, :string
    add_column :users, :carrier, :string
  end
end
