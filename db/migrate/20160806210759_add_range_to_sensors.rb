class AddRangeToSensors < ActiveRecord::Migration[5.0]
  def change
    add_column :sensors, :minimal, :float
    add_column :sensors, :maximum, :float
  end
end
