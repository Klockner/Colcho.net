class Room < ApplicationRecord
	validates :title, :location, presence: { message: 'This field is necessary my friend!' }
	validates :description, length: { minimum: 10, too_short: 'Too short my friend!' }

  def complete_name
    "#{title}, #{location}"
  end
end
