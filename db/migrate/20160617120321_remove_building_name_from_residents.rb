class RemoveBuildingNameFromResidents < ActiveRecord::Migration
  def change
    remove_column :residents, :building_name, :string
  end
end
