class AddNameToLocation < ActiveRecord::Migration[5.2]
  def change
    add_column :locations, :name, :string, null: false
  end
end
