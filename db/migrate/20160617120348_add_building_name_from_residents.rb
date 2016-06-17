class AddBuildingNameFromResidents < ActiveRecord::Migration
  def change
    add_column :residents, :building, :string
  end
end
