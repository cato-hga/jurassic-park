class CreateCages < ActiveRecord::Migration
  def change
    create_table :cages do |t|
      t.boolean :power_status
      t.integer :contain

      t.timestamps null: false
    end
  end
end
