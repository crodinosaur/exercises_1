class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :category
      t.integer :recipe_id

      t.timestamps null: false
    end
  end
end
