class AddColumnsToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :nutrition, :string
    add_column :products, :ingredients, :string
  end
end
