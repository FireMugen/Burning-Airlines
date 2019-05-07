class RemovePlaneIdFromFlight < ActiveRecord::Migration[5.2]
  def change
    remove_column :flights, :airplane_id, :intger
  end
end
