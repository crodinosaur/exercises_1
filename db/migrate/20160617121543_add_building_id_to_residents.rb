class AddBuildingIdToResidents < ActiveRecord::Migration
  def change
    add_column :residents, :building_id, :string
  end
end
