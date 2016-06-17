class AddBuildingNameToResidents < ActiveRecord::Migration
  def change
    add_column :residents, :building_name, :string
  end
end
