class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.text :image
      t.text :flag
      t.integer :size
      t.integer :population
      t.string :currency

      t.timestamps null: false
    end
  end
end
