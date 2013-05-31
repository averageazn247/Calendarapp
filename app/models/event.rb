class Event < ActiveRecord::Base
  attr_accessible :dayof, :description, :name, :creator, :remind_attributes, :monday, :tuesday, :wedsday, :thursday, :friday, :satday, :sunday
  belongs_to :user




  
  def import(file)
    CSV.foreach(file.path, headers: true) do |row|
      Event.create! row.to_hash
    end
  end

end
