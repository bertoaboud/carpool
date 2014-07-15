class AddInMoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :in_mo, :string
  end
end
