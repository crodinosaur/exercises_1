class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.text :bio
      t.integer :age
      t.string :location
      t.string :hobbies

      t.timestamps null: false
    end
  end
end
