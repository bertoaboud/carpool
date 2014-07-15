class AddOutThToUsers < ActiveRecord::Migration
  def change
    add_column :users, :out_th, :string
  end
end
