class CreateMenus < ActiveRecord::Migration[5.2]
  def change
    create_table :menus do |t|
      t.string :name
      t.integer :place_id
      t.date :menu_date

      t.timestamps
    end
  end
end
