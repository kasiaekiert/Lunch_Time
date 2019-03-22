class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.string :name
      t.datetime :delivery_time
      t.datetime :order_time

      t.timestamps
    end
  end
end
