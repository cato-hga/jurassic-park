class CreateDinosaurs < ActiveRecord::Migration
  def change
    create_table :dinosaurs do |t|
      t.text :name
      t.text :species
      t.integer :cage_id
      t.timestamps null: false
    end
  end
end
