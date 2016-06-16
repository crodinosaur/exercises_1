class AddNameToProducts < ActiveRecord::Migration
  def change
    add_column :products, :name, :string
    add_column :products, :type, :string
  end
end
