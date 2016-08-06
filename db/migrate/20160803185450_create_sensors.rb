class CreateSensors < ActiveRecord::Migration[5.0]
  def change
    create_table :sensors do |t|
      t.string :name
      t.string :unit

      t.timestamps
    end
  end
end
