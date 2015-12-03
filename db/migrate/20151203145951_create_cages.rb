class CreateCages < ActiveRecord::Migration
  def change
    create_table :cages do |t|
      t.boolean :active
      t.boolean :down
      t.integer :contain

      t.timestamps null: false
    end
  end
end
