class RemoveTypefromAirplanes < ActiveRecord::Migration[5.2]
  def change
    remove_column :airplanes, :type, :text
  end
end
