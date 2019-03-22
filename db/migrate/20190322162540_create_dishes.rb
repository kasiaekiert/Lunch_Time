class CreateDishes < ActiveRecord::Migration[5.2]
  def change
    create_table :dishes do |t|
      t.string :name
      t.decimal :price
      t.integer :menu_id

      t.timestamps
    end
  end
end
