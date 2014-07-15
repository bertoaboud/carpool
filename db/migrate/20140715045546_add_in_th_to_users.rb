class AddInThToUsers < ActiveRecord::Migration
  def change
    add_column :users, :in_th, :string
  end
end
