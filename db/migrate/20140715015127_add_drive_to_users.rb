class AddDriveToUsers < ActiveRecord::Migration
  def change
    add_column :users, :drive, :boolean
  end
end
