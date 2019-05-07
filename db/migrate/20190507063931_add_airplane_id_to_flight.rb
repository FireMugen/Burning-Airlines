class AddAirplaneIdToFlight < ActiveRecord::Migration[5.2]
  def change
    add_column :flights, :airplane_id, :intger
  end
end
