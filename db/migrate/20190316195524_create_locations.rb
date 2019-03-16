class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.string :type, null: false
      t.string :address_1, null: false
      t.string :address_2, null: false
      t.string :city, null: false
      t.string :postal_code, null: false
      t.string :province, null: false
      t.string :phone_number, null: false
      t.string :email, null: false

      t.timestamps
    end
  end
end
