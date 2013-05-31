class Event < ActiveRecord::Base
  attr_accessible :dayof, :description, :name, :creator
  belongs_to :user
  def import(file)
    CSV.foreach(file.path, headers: true) do |row|
      Event.create! row.to_hash
    end
  end

end
