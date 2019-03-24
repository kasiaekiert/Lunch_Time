class RemoveNameFromMenu < ActiveRecord::Migration[5.2]
  def change
    remove_column :menus, :name, :string
  end
end
