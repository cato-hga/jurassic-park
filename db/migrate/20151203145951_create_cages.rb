class CreateCages < ActiveRecord::Migration
  def change
    create_table :cages do |t|
      t.boolean :power_status, null: false, default: false
      t.integer :contain

      t.timestamps null: false
    end
  end
end
