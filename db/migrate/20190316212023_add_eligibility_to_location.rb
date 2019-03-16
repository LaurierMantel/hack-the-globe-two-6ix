class AddEligibilityToLocation < ActiveRecord::Migration[5.2]
  def change
    add_column :locations, :eligibility, :string, null: false, default: 'Anyone'
  end
end
