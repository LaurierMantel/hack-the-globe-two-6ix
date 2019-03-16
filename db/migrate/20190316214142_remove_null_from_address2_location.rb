class RemoveNullFromAddress2Location < ActiveRecord::Migration[5.2]
  def change
    change_column :locations, :address_2, :string, null: true
    add_column :locations, :latitude, :string
    add_column :locations, :longitude, :string
  end
end
