class RemoveBuildingFromResidents < ActiveRecord::Migration
  def change
    remove_column :residents, :building, :string
  end
end
