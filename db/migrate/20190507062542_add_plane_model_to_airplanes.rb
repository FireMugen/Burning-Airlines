class AddPlaneModelToAirplanes < ActiveRecord::Migration[5.2]
  def change
    add_column :airplanes, :plane_model, :text
  end
end
