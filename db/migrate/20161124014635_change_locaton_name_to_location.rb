class ChangeLocatonNameToLocation < ActiveRecord::Migration[5.0]
  def change
    rename_column :rooms, :locaton, :location
  end
end
