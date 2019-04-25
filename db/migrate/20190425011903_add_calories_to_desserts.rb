class AddCaloriesToDesserts < ActiveRecord::Migration[5.2]
  def change
    add_column :desserts, :calories, :string
  end
end
