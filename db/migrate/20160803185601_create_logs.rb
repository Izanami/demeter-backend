class CreateLogs < ActiveRecord::Migration[5.0]
  def change
    create_table :logs do |t|
      t.float :value
      t.references :sensor, foreign_key: true

      t.timestamps
    end
  end
end
