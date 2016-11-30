class Room < ApplicationRecord
	validates :title, :location, presence: true
	validates :description, length: { minimum: 10 }

  def complete_name
    "#{title}, #{location}"
  end
end
