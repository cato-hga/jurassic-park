class CreateDinosaurs < ActiveRecord::Migration
  def change
    create_table :dinosaurs do |t|
      t.text :name
      t.text :species

      t.timestamps null: false
    end
  end
end
